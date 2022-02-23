.class public final Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "BrowserView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/browserview/BrowserView;->createWebChromeClient()Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/farapra/browserview/BrowserView$createWebChromeClient$1",
        "Landroid/webkit/WebChromeClient;",
        "(Lcom/farapra/browserview/BrowserView;)V",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
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

    .line 183
    iput-object p1, p0, Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x1e

    if-lt p2, p1, :cond_0

    const/16 p1, 0x3c

    if-le p2, p1, :cond_1

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-static {p1}, Lcom/farapra/browserview/BrowserView;->access$checkPageControlsState(Lcom/farapra/browserview/BrowserView;)V

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getDetectPageProgressAutomatically()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1, p2}, Lcom/farapra/browserview/BrowserView;->setPageProgress(I)V

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/farapra/browserview/BrowserView$createWebChromeClient$1;->this$0:Lcom/farapra/browserview/BrowserView;

    invoke-virtual {p1}, Lcom/farapra/browserview/BrowserView;->getPageProgressObservable()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method
