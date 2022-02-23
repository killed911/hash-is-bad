.class final Lcom/tapjoy/TJAdUnit$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1258
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$3;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 1267
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$3;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    if-eqz v0, :cond_1

    const-string v0, "Uncaught"

    const-string v1, "uncaught"

    const-string v2, "Error"

    const-string v3, "error"

    const-string v4, "not defined"

    .line 1268
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$3;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 1271
    aget-object v2, v0, v1

    .line 1272
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1273
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$3;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->handleClose()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const-string p1, "TJAdUnit"

    .line 1261
    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
