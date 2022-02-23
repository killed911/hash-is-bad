.class final Lcom/tapjoy/TJAdUnit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tapjoy/TJPlacementData;

.field final synthetic c:Z

.field final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    iput-boolean p4, p0, Lcom/tapjoy/TJAdUnit$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 217
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$4;->a:Landroid/content/Context;

    .line 1153
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "TJAdUnit"

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/tapjoy/TJAdUnit;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "Constructing ad unit"

    .line 1154
    invoke-static {v5, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iput-boolean v4, v0, Lcom/tapjoy/TJAdUnit;->f:Z

    .line 1158
    new-instance v2, Lcom/tapjoy/TJWebView;

    invoke-direct {v2, v1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJWebView;

    .line 1159
    iget-object v6, v0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJWebView;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v8, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>"

    const-string v9, "text/html"

    const-string v10, "utf-8"

    invoke-virtual/range {v6 .. v11}, Lcom/tapjoy/TJWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    new-instance v2, Lcom/tapjoy/TJWebView;

    invoke-direct {v2, v1}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    .line 1163
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    iget-object v3, v0, Lcom/tapjoy/TJAdUnit;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1164
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJWebView;

    iget-object v3, v0, Lcom/tapjoy/TJAdUnit;->h:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1167
    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    .line 1168
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1169
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1170
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1171
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->e:Landroid/widget/VideoView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1174
    new-instance v2, Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v2, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Lcom/tapjoy/TJAdUnit;)V

    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 1177
    instance-of v2, v1, Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v2, :cond_0

    .line 1178
    check-cast v1, Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 1182
    :cond_0
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnit;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Loading ad unit content"

    .line 220
    invoke-static {v5, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v4}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 223
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isPreloadDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/TJWebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tapjoy/TJWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v5

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "utf-8"

    invoke-virtual/range {v5 .. v10}, Lcom/tapjoy/TJWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_4
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Error loading ad unit content"

    invoke-direct {v0, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 236
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$4;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->e(Lcom/tapjoy/TJAdUnit;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/tapjoy/TJAdUnit$4;->c:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v4}, Lcom/tapjoy/TJAdUnit;->b(Lcom/tapjoy/TJAdUnit;Z)Z

    return-void
.end method
