.class public interface abstract Lcom/farapra/browserview/BrowserView$UrlProxy;
.super Ljava/lang/Object;
.source "BrowserView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/browserview/BrowserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farapra/browserview/BrowserView$UrlProxy;",
        "",
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


# virtual methods
.method public abstract onBack(Ljava/lang/String;)V
.end method

.method public abstract onNext(Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
