.class public final Lcom/farapra/browserview/BrowserView$createWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "BrowserView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/browserview/BrowserView;->createWebViewClient()Lcom/farapra/browserview/BrowserView$createWebViewClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/farapra/browserview/BrowserView$createWebViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/farapra/browserview/BrowserView;)V",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
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
.method constructor <init>(Lcom/farapra/browserview/BrowserView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-static {v0}, Lcom/farapra/browserview/BrowserView;->access$checkPageControlsState(Lcom/farapra/browserview/BrowserView;)V

    .line 164
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getUrlProxy()Lcom/farapra/browserview/BrowserView$UrlProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/farapra/browserview/BrowserView$UrlProxy;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 169
    iget-object p3, p0, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-static {p3}, Lcom/farapra/browserview/BrowserView;->access$checkPageControlsState(Lcom/farapra/browserview/BrowserView;)V

    .line 170
    iget-object p3, p0, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p3}, Lcom/farapra/browserview/BrowserView;->getUrlProxy()Lcom/farapra/browserview/BrowserView$UrlProxy;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/farapra/browserview/BrowserView$UrlProxy;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getUrlProxy()Lcom/farapra/browserview/BrowserView$UrlProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/farapra/browserview/BrowserView$UrlProxy;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/farapra/browserview/BrowserView$createWebViewClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {v0}, Lcom/farapra/browserview/BrowserView;->getUrlProxy()Lcom/farapra/browserview/BrowserView$UrlProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/farapra/browserview/BrowserView$UrlProxy;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 180
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
