.class public Lcom/tapjoy/TJAdUnitJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJWebViewJSInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnitJSBridge$a;,
        Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/TJAdUnit;

.field public allowRedirect:Z

.field public b:Landroid/webkit/WebView;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public closeRequested:Z

.field public customClose:Z

.field private d:Lcom/tapjoy/TJWebViewJSInterface;

.field public didLaunchOtherActivity:Z

.field private e:Lcom/tapjoy/TJAdUnitJSBridge;

.field private f:Landroid/content/Context;

.field private g:Lcom/tapjoy/TJAdUnitActivity;

.field private h:Lcom/tapjoy/TJSplitWebView;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lcom/tapjoy/internal/eq;

.field public otherActivityCallbackID:Ljava/lang/String;

.field public splitWebViewCallbackID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->j:Landroid/view/View;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 65
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    .line 67
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 68
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->splitWebViewCallbackID:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tapjoy/internal/eq;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/eq;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->l:Lcom/tapjoy/internal/eq;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v0, "TJAdUnitJSBridge"

    const-string v1, "creating AdUnit/JS Bridge"

    .line 87
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    .line 90
    iput-object p0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-nez p2, :cond_0

    .line 93
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "Cannot create AdUnitJSBridge -- webview is NULL"

    invoke-direct {p1, p2, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    .line 98
    :cond_0
    new-instance p1, Lcom/tapjoy/TJWebViewJSInterface;

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/TJWebViewJSInterface;-><init>(Landroid/webkit/WebView;Lcom/tapjoy/TJWebViewJSInterfaceListener;)V

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    .line 100
    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    const-string v0, "AndroidJavascriptInterface"

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/TJAdUnit;)V
    .locals 1

    .line 77
    invoke-virtual {p2}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 78
    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJSplitWebView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->h:Lcom/tapjoy/TJSplitWebView;

    return-object p0
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJSplitWebView;)Lcom/tapjoy/TJSplitWebView;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->h:Lcom/tapjoy/TJSplitWebView;

    return-object p1
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnitJSBridge;)Lcom/tapjoy/TJAdUnitActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    return-object p0
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public alert(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alert_method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJAdUnitJSBridge"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "title"

    .line 142
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "message"

    .line 143
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "buttons"

    .line 144
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v0

    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 148
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {p0, p2, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    .line 152
    :goto_1
    iget-object v5, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v5, :cond_6

    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_0

    .line 157
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v6, 0x103023a

    invoke-direct {v2, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 158
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    .line 163
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_2
    if-eqz p1, :cond_5

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_6

    .line 170
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 172
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, -0x1

    goto :goto_4

    :cond_2
    const/4 v5, -0x3

    goto :goto_4

    :cond_3
    const/4 v5, -0x2

    .line 189
    :goto_4
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lcom/tapjoy/TJAdUnitJSBridge$1;

    invoke-direct {v7, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$1;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 221
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 222
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_5
    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v3

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p1, "Cannot alert -- TJAdUnitActivity is null"

    .line 225
    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachVolumeListener(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    const-string v0, "TJAdUnitJSBridge"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "attach"

    .line 1199
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "interval"

    const/16 v5, 0x1f4

    .line 1200
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 1202
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4, v3, p1}, Lcom/tapjoy/TJAdUnit;->attachVolumeListener(ZI)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1205
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid `interval` value passed to attachVolumeListener(): interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachVolumeListener exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 1210
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public cacheAsset(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v0, 0x0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "url"

    .line 503
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "offerId"

    .line 512
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, ""

    :goto_0
    :try_start_2
    const-string v5, "timeToLive"

    .line 517
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 521
    :goto_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 522
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tapjoy/TapjoyCache;->cacheAssetFromURL(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 524
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Unable to cache video. Invalid parameters."

    .line 505
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 506
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cachePathForURL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "url"

    .line 538
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 545
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tapjoy/TapjoyCache;->getPathOfCachedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 547
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 540
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearCache(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 414
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 415
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyCache;->clearTapjoyCache()V

    new-array p1, v1, [Ljava/lang/Object;

    .line 416
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 418
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearLoggingLevel(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1187
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TapjoyAppSettings;->clearLoggingLevel()V

    return-void
.end method

.method public clearVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "visible"

    .line 760
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 762
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    new-instance v1, Lcom/tapjoy/TJAdUnitJSBridge$10;

    invoke-direct {v1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$10;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJAdUnit;->clearVideo(Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;Z)V

    :cond_0
    return-void
.end method

.method public closeRequested(Ljava/lang/Boolean;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->h:Lcom/tapjoy/TJSplitWebView;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/tapjoy/TJSplitWebView;->goBack()Z

    move-result p1

    if-nez p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->h:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forceClose"

    .line 242
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "closeRequested"

    .line 244
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public contentReady(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 569
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    new-array p1, v1, [Ljava/lang/Object;

    .line 571
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public dismiss(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 299
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p0, p2, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    return-void

    :cond_0
    const-string p1, "TJAdUnitJSBridge"

    const-string v2, "Cannot dismiss -- TJAdUnitActivity is null"

    .line 304
    invoke-static {p1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1411
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge$4;

    invoke-direct {p1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$4;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissStoreView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public display()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "display"

    .line 313
    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public displayStoreURL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->displayURL(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public displayURL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "style"

    .line 337
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 338
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "splitViewLayout"

    .line 339
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "splitViewExitHosts"

    .line 340
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v2, "userAgent"

    const/4 v3, 0x0

    .line 341
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "splitViewTrigger"

    .line 342
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "on"

    .line 346
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "to"

    .line 347
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    :goto_0
    const-string v2, "split"

    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    new-instance v1, Lcom/tapjoy/TJAdUnitJSBridge$6;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v12}, Lcom/tapjoy/TJAdUnitJSBridge$6;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 396
    :cond_1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 397
    iput-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    .line 398
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 404
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public displayVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "url"

    .line 712
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ""

    if-eq p1, v2, :cond_0

    .line 717
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    new-instance v3, Lcom/tapjoy/TJAdUnitJSBridge$9;

    invoke-direct {v3, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$9;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/tapjoy/TJAdUnit;->loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 724
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 728
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public endUsageTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TJAdUnitJSBridge"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "name"

    .line 1338
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1339
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Empty name for endUsageTrackingEvent"

    .line 1340
    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1341
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1345
    :cond_0
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v4, :cond_1

    .line 1346
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4, v3, p1}, Lcom/tapjoy/TJAdUnit;->endAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1351
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to endUsageTrackingEvent. Invalid parameters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 1354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public flushBacklogMessageQueue()V
    .locals 2

    .line 1012
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onDispatchMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flushMessageQueue()V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    invoke-virtual {v0}, Lcom/tapjoy/TJWebViewJSInterface;->flushMessageQueue()V

    return-void
.end method

.method public getCachedAssets(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 557
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 558
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyCache;->cachedAssetsToJSON()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, p1, v0

    .line 560
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getOrientation(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 581
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-nez p1, :cond_0

    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "No ad unit provided"

    .line 582
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 583
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 587
    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object p1

    .line 588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "orientation"

    .line 589
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getScreenWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getScreenHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getSplitViewURL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1438
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge$5;

    invoke-direct {p1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$5;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getVolume(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->getVolumeArgs()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getVolumeArgs()Ljava/util/HashMap;
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    const-string v1, "TJAdUnitJSBridge"

    if-nez v0, :cond_0

    const-string v0, "No ad unit provided"

    .line 270
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 275
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%.2f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVolumeArgs: volume="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; isMuted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "currentVolume"

    .line 280
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isMuted"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public hasSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1396
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge$3;

    invoke-direct {p1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$3;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initMoatVideoTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initViewabilityTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 1252
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->l:Lcom/tapjoy/internal/eq;

    .line 2046
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/eq;->a(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2047
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2052
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/internal/eq;->b(Lorg/json/JSONObject;)V

    .line 2054
    sget-object v1, Lcom/tapjoy/internal/eq;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/al;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2055
    iget-object p1, v0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2059
    :cond_1
    new-instance v1, Lcom/tapjoy/internal/eq$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/tapjoy/internal/eq$1;-><init>(Lcom/tapjoy/internal/eq;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/tapjoy/TJWebViewJSInterface;->callback(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs invokeJSAdunitMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 962
    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/tapjoy/TJWebViewJSInterface;->callback(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invokeJSCallback(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    const-string v1, ""

    invoke-virtual {v0, p2, v1, p1}, Lcom/tapjoy/TJWebViewJSInterface;->callback(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 988
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TJAdUnitJSBridge"

    const-string p2, "invokeJSCallback -- no callbackID provided"

    .line 989
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 992
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 993
    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Lcom/tapjoy/TJWebViewJSInterface;

    const-string v1, ""

    invoke-virtual {p2, v0, v1, p1}, Lcom/tapjoy/TJWebViewJSInterface;->callback(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isNetworkAvailable(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1459
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1460
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 1461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-virtual {p0, p2, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 1463
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "TJAdUnitJSBridge"

    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Logging message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "message"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 825
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 829
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public nativeEval(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 864
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge$12;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOrientationChanged(Ljava/lang/String;II)V
    .locals 2

    .line 1625
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "orientation"

    .line 1626
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "orientationChanged"

    .line 1629
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDispatchMethod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 106
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->k:Z

    const-string v1, "TJAdUnitJSBridge"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "callbackId"

    .line 112
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "data"

    .line 114
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 115
    const-class v4, Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lorg/json/JSONObject;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Dispatching method: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with data="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; callbackID="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object v0, v4, v3

    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p1, v3, [Ljava/lang/Object;

    .line 120
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bridge currently disabled. Adding "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to message queue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onVideoCompletion()V
    .locals 3

    .line 1602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "videoEventName"

    const-string v2, "videoComplete"

    .line 1603
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videoEvent"

    .line 1605
    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoError(Ljava/lang/String;)V
    .locals 3

    .line 1617
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "videoEventName"

    const-string v2, "videoError"

    .line 1618
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 1620
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoEvent"

    .line 1621
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoInfo(Ljava/lang/String;)V
    .locals 3

    .line 1609
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "videoEventName"

    const-string v2, "videoInfo"

    .line 1610
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    .line 1611
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoEvent"

    .line 1613
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoPaused(I)V
    .locals 3

    .line 1594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "videoEventName"

    const-string v2, "videoPause"

    .line 1595
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "currentTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoEvent"

    .line 1598
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoProgress(I)V
    .locals 3

    .line 1586
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "videoEventName"

    const-string v2, "videoProgress"

    .line 1587
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "currentTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoEvent"

    .line 1590
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoReady(III)V
    .locals 3

    .line 1568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "videoEventName"

    const-string v2, "videoReady"

    .line 1569
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "videoDuration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "videoWidth"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "videoHeight"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoEvent"

    .line 1574
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVideoStarted(I)V
    .locals 3

    .line 1578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "videoEventName"

    const-string v2, "videoStart"

    .line 1579
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "currentTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoEvent"

    .line 1582
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onVolumeChanged()V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->getVolumeArgs()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "volumeChanged"

    .line 265
    invoke-virtual {p0, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public openApp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "bundle"

    .line 843
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 844
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 845
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->f:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 846
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 850
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public pauseVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 748
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 749
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->pauseVideo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public playVideo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 738
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 739
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->playVideo()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public present(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 899
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "visible"

    .line 902
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "transparent"

    .line 906
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v4, "customClose"

    .line 912
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 917
    :catch_1
    :try_start_3
    new-instance p1, Lcom/tapjoy/TJAdUnitJSBridge$a;

    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Landroid/webkit/WebView;

    invoke-direct {p1, p0, v4}, Lcom/tapjoy/TJAdUnitJSBridge$a;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Boolean;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {p1, v4}, Lcom/tapjoy/TJAdUnitJSBridge$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-array p1, v0, [Ljava/lang/Object;

    .line 919
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 923
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public removeAssetFromCache(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "url"

    .line 477
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 484
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 486
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p1, "TJAdUnitJSBridge"

    const-string v2, "Unable to cache video. Invalid parameters."

    .line 479
    invoke-static {p1, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 480
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendUsageTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TJAdUnitJSBridge"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "name"

    .line 1375
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1376
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Empty name for sendUsageTrackingEvent"

    .line 1377
    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1378
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1382
    :cond_0
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v4, :cond_1

    .line 1383
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4, v3, p1}, Lcom/tapjoy/TJAdUnit;->sendAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1388
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to sendUsageTrackingEvent. Invalid parameters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 1391
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    return-void
.end method

.method public setAllowRedirect(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "enabled"

    .line 1036
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 1040
    :goto_0
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1042
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "backgroundColor"

    .line 654
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v2, :cond_0

    .line 662
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge$7;

    invoke-direct {v0, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$7;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, Lcom/tapjoy/TJAdUnit;->setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p1, "TJAdUnitJSBridge"

    const-string v2, "Unable to set background color. Invalid parameters."

    .line 656
    invoke-static {p1, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 657
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundWebViewContent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, "TJAdUnitJSBridge"

    const-string v1, "setBackgroundWebViewContent"

    .line 677
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "backgroundContent"

    .line 682
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 690
    new-instance v1, Lcom/tapjoy/TJAdUnitJSBridge$8;

    invoke-direct {v1, p0, p2}, Lcom/tapjoy/TJAdUnitJSBridge$8;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/TJAdUnit;->setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 697
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p1, "Unable to set background content. Invalid parameters."

    .line 684
    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 685
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCloseButtonClickable(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "clickable"

    .line 1124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1125
    new-instance v2, Lcom/tapjoy/TJAdUnitJSBridge$2;

    invoke-direct {v2, p0, p1}, Lcom/tapjoy/TJAdUnitJSBridge$2;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Z)V

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setCloseButtonVisible(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "visible"

    .line 1097
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1099
    new-instance v2, Lcom/tapjoy/TJAdUnitJSBridge$13;

    invoke-direct {v2, p0, p1}, Lcom/tapjoy/TJAdUnitJSBridge$13;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Z)V

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1471
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->k:Z

    if-eqz p1, :cond_0

    .line 1473
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->flushBacklogMessageQueue()V

    :cond_0
    return-void
.end method

.method public setEventPreloadLimit(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 446
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "eventPreloadLimit"

    .line 451
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->setCachedPlacementLimit(I)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 461
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "Unable to set Tapjoy cache\'s event preload limit. Invalid parameters."

    .line 455
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 456
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 463
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLoggingLevel(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "loggingLevel"

    .line 1177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1178
    invoke-static {}, Lcom/tapjoy/TapjoyAppSettings;->getInstance()Lcom/tapjoy/TapjoyAppSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyAppSettings;->saveLoggingLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoggingLevel exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnitJSBridge"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setOrientation(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 601
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    const-string p1, "TJAdUnitJSBridge"

    const-string v0, "No ad unit provided"

    .line 600
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    .line 601
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "orientation"

    .line 609
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "landscape"

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "landscapeLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "landscapeRight"

    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 619
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->setOrientation(I)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    .line 623
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPrerenderLimit(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "prerenderLimit"

    .line 430
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->setPreRenderedPlacementLimit(I)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 438
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p1, "TJAdUnitJSBridge"

    const-string v2, "Unable to set Tapjoy placement pre-render limit. Invalid parameters."

    .line 432
    invoke-static {p1, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 433
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSpinnerVisible(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "visible"

    .line 1064
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "title"

    .line 1065
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    .line 1066
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1068
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_0

    .line 1071
    invoke-static {v4, v3, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->i:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 1073
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->i:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    .line 1074
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 1077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "TJAdUnitJSBridge"

    const-string v2, "Cannot setSpinnerVisible -- TJAdUnitActivity is null"

    .line 1079
    invoke-static {p1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1080
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1083
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setVideoMargins(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v1, "top"

    const-wide/16 v2, 0x0

    .line 791
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v5, v4

    const-string v1, "right"

    .line 792
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v1, "bottom"

    .line 793
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v7, v12

    const-string v1, "left"

    .line 794
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v4, v0

    .line 796
    iget-object v3, v8, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v3, :cond_0

    .line 798
    new-instance v0, Lcom/tapjoy/TJAdUnitJSBridge$11;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tapjoy/TJAdUnitJSBridge$11;-><init>(Lcom/tapjoy/TJAdUnitJSBridge;Lcom/tapjoy/TJAdUnitActivity;FFFF)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    new-array v0, v10, [Ljava/lang/Object;

    .line 804
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-virtual {p0, v9, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "TJAdUnitJSBridge"

    const-string v1, "Cannot setVideoMargins -- TJAdUnitActivity is null"

    .line 806
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    .line 807
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-virtual {p0, v9, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 810
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p0, v9, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setVideoMute(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "enabled"

    .line 777
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 778
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 779
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "TJAdUnitJSBridge"

    const-string v2, "Failed to parse \'enabled\' from json params."

    .line 781
    invoke-static {p1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 782
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldClose(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1148
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->g:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1151
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string v3, "close"

    .line 1152
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 1155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 1159
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1161
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p0, p2, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    .line 1168
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1171
    :goto_0
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return-void
.end method

.method public startMoatVideoTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startUsageTrackingEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TJAdUnitJSBridge"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "name"

    .line 1298
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1299
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Empty name for startUsageTrackingEvent"

    .line 1300
    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1305
    :cond_0
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v4, :cond_1

    .line 1306
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4, v3, p1}, Lcom/tapjoy/TJAdUnit;->startAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 1307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1311
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to startUsageTrackingEvent. Invalid parameters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 1314
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startViewabilityTracker(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1263
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->l:Lcom/tapjoy/internal/eq;

    .line 2098
    iget-boolean v0, p1, Lcom/tapjoy/internal/eq;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "TJOMViewabilityAgent"

    const-string v3, "Can not start -- TJOMViewabilityAgent is not initialized"

    .line 2099
    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    iget-object p1, p1, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2104
    :cond_0
    iget-object v0, p1, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, p2, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2106
    new-instance p2, Lcom/tapjoy/internal/eq$2;

    invoke-direct {p2, p1}, Lcom/tapjoy/internal/eq$2;-><init>(Lcom/tapjoy/internal/eq;)V

    invoke-static {p2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public triggerEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 934
    iget-object p2, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz p2, :cond_3

    :try_start_0
    const-string p2, "eventName"

    .line 937
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "start"

    .line 943
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 944
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->fireOnVideoStart()V

    return-void

    :cond_0
    const-string p2, "complete"

    .line 945
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 946
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->fireOnVideoComplete()V

    return-void

    :cond_1
    const-string p2, "error"

    .line 947
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 948
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    const-string p2, "Error while trying to play video."

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->fireOnVideoError(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "click"

    .line 949
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 950
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->fireOnClick()V

    goto :goto_0

    :catch_0
    const-string p1, "TJAdUnitJSBridge"

    const-string p2, "Unable to triggerEvent. No event name."

    .line 939
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public triggerMoatVideoEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public triggerViewabilityEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 1275
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge;->l:Lcom/tapjoy/internal/eq;

    .line 2119
    iget-boolean v1, v0, Lcom/tapjoy/internal/eq;->c:Z

    const/4 v2, 0x1

    const-string v3, "TJOMViewabilityAgent"

    const/4 v4, 0x0

    .line 2121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v1, :cond_0

    const-string p1, "Can not triggerEvent -- TJOMViewabilityAgent is not initialized"

    .line 2120
    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    iget-object p1, v0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Can not triggerEvent -- json parameter is null"

    .line 2126
    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    iget-object p1, v0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v6, "eventName"

    .line 2131
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "triggerEvent: params json did not contain \'eventName\'"

    .line 2133
    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    iget-object p1, v0, Lcom/tapjoy/internal/eq;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2138
    :cond_2
    new-instance v1, Lcom/tapjoy/internal/eq$3;

    invoke-direct {v1, v0, p1, p2}, Lcom/tapjoy/internal/eq$3;-><init>(Lcom/tapjoy/internal/eq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unsetOrientation(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 632
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 634
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "TJAdUnitJSBridge"

    const-string v3, "No ad unit provided"

    .line 633
    invoke-static {p1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 634
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 639
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->unsetOrientation()V

    new-array p1, v0, [Ljava/lang/Object;

    .line 640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 642
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
