.class public Lcom/tapjoy/TJWebViewJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJWebViewJSInterface$a;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lcom/tapjoy/TJWebViewJSInterfaceListener;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/tapjoy/TJWebViewJSInterfaceListener;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJWebViewJSInterface;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    iput-object p1, p0, Lcom/tapjoy/TJWebViewJSInterface;->a:Landroid/webkit/WebView;

    .line 29
    iput-object p2, p0, Lcom/tapjoy/TJWebViewJSInterface;->b:Lcom/tapjoy/TJWebViewJSInterfaceListener;

    return-void
.end method


# virtual methods
.method public callback(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {p0, v0, p2, p3}, Lcom/tapjoy/TJWebViewJSInterface;->callbackToJavaScript(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public callback(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    invoke-virtual {p0, v0, p2, p3}, Lcom/tapjoy/TJWebViewJSInterface;->callbackToJavaScript(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in callback to JS: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TJWebViewJSInterface"

    invoke-static {p3, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public callbackToJavaScript(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "arguments"

    .line 125
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "method"

    .line 128
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "callbackId"

    .line 135
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "data"

    .line 138
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:if(window.AndroidWebViewJavascriptBridge) AndroidWebViewJavascriptBridge._handleMessageFromAndroid(\'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-boolean p2, p0, Lcom/tapjoy/TJWebViewJSInterface;->d:Z

    if-nez p2, :cond_2

    .line 143
    iget-object p2, p0, Lcom/tapjoy/TJWebViewJSInterface;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 146
    :cond_2
    new-instance p2, Lcom/tapjoy/TJWebViewJSInterface$a;

    iget-object p3, p0, Lcom/tapjoy/TJWebViewJSInterface;->a:Landroid/webkit/WebView;

    invoke-direct {p2, p0, p3}, Lcom/tapjoy/TJWebViewJSInterface$a;-><init>(Lcom/tapjoy/TJWebViewJSInterface;Landroid/webkit/WebView;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lcom/tapjoy/TJWebViewJSInterface$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception in callback to JS: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TJWebViewJSInterface"

    invoke-static {p3, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public dispatchMethod(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchMethod params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJWebViewJSInterface"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "method"

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tapjoy/TJWebViewJSInterface;->b:Lcom/tapjoy/TJWebViewJSInterfaceListener;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tapjoy/TJWebViewJSInterface;->b:Lcom/tapjoy/TJWebViewJSInterfaceListener;

    invoke-interface {v1, p1, v0}, Lcom/tapjoy/TJWebViewJSInterfaceListener;->onDispatchMethod(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public flushMessageQueue()V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/tapjoy/TJWebViewJSInterface;->d:Z

    if-nez v0, :cond_1

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJWebViewJSInterface;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 162
    new-instance v2, Lcom/tapjoy/TJWebViewJSInterface$a;

    iget-object v3, p0, Lcom/tapjoy/TJWebViewJSInterface;->a:Landroid/webkit/WebView;

    invoke-direct {v2, p0, v3}, Lcom/tapjoy/TJWebViewJSInterface$a;-><init>(Lcom/tapjoy/TJWebViewJSInterface;Landroid/webkit/WebView;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/tapjoy/TJWebViewJSInterface$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 164
    :cond_0
    iput-boolean v1, p0, Lcom/tapjoy/TJWebViewJSInterface;->d:Z

    :cond_1
    return-void
.end method
