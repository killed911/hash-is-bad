.class public final Lcom/tapjoy/internal/eq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/eq;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/eq;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    iput-object p2, p0, Lcom/tapjoy/internal/eq$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tapjoy/internal/eq$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "TJOMViewabilityAgent"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->a(Lcom/tapjoy/internal/eq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {}, Lcom/tapjoy/internal/ck;->a()Ljava/lang/String;

    iget-object v4, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v4}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v4

    .line 2483
    iget-object v4, v4, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    .line 64
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/internal/ck;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/tapjoy/internal/eq;->a(Lcom/tapjoy/internal/eq;Z)Z

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->a(Lcom/tapjoy/internal/eq;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "initialized"

    .line 68
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->a:Lorg/json/JSONObject;

    const-string v4, "vendors"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/tapjoy/internal/eq;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    .line 74
    iget-object v5, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v5}, Lcom/tapjoy/internal/eq;->c(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cx;

    move-result-object v5

    invoke-static {}, Lcom/tapjoy/internal/eq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v4}, Lcom/tapjoy/internal/cu;->a(Lcom/tapjoy/internal/cx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tapjoy/internal/cu;

    move-result-object v3

    .line 75
    sget-object v4, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cw;

    sget-object v5, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cw;

    invoke-static {v4, v5}, Lcom/tapjoy/internal/ct;->a(Lcom/tapjoy/internal/cw;Lcom/tapjoy/internal/cw;)Lcom/tapjoy/internal/ct;

    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v4, v3}, Lcom/tapjoy/internal/cs;->a(Lcom/tapjoy/internal/ct;Lcom/tapjoy/internal/cu;)Lcom/tapjoy/internal/cs;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tapjoy/internal/eq;->a(Lcom/tapjoy/internal/eq;Lcom/tapjoy/internal/cs;)Lcom/tapjoy/internal/cs;

    .line 78
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->d(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cs;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v4}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v4

    .line 3479
    iget-object v4, v4, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 78
    invoke-virtual {v4}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/cs;->a(Landroid/view/View;)V

    .line 81
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    iget-object v4, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v4}, Lcom/tapjoy/internal/eq;->d(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cs;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/internal/dc;->a(Lcom/tapjoy/internal/cs;)Lcom/tapjoy/internal/dc;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tapjoy/internal/eq;->a(Lcom/tapjoy/internal/eq;Lcom/tapjoy/internal/dc;)Lcom/tapjoy/internal/dc;

    .line 82
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    iget-object v4, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v4}, Lcom/tapjoy/internal/eq;->d(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cs;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/internal/cr;->a(Lcom/tapjoy/internal/cs;)Lcom/tapjoy/internal/cr;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tapjoy/internal/eq;->a(Lcom/tapjoy/internal/eq;Lcom/tapjoy/internal/cr;)Lcom/tapjoy/internal/cr;

    .line 84
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/eq$1;->b:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v3, "Failed to initialize"

    .line 86
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/eq$1;->b:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to init with exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/eq$1;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v0}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v3, p0, Lcom/tapjoy/internal/eq$1;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
