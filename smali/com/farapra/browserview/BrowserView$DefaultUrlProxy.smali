.class public Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;
.super Ljava/lang/Object;
.source "BrowserView.kt"

# interfaces
.implements Lcom/farapra/browserview/BrowserView$UrlProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/browserview/BrowserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultUrlProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;",
        "Lcom/farapra/browserview/BrowserView$UrlProxy;",
        "(Lcom/farapra/browserview/BrowserView;)V",
        "onBack",
        "",
        "url",
        "",
        "onNext",
        "onPageFinished",
        "webView",
        "Landroid/webkit/WebView;",
        "onPageStarted",
        "shouldOverrideUrlLoading",
        "",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "browserview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/browserview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/farapra/browserview/BrowserView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURL(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURL(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURL(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURL(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$DefaultUrlProxy;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getToolbar()Lcom/farapra/browserview/BrowserView$Toolbar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/farapra/browserview/BrowserView$Toolbar;->setURL(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
