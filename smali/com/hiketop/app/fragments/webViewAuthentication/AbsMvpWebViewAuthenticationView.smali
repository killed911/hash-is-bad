.class public interface abstract Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;
.super Ljava/lang/Object;
.source "AbsMvpWebViewAuthenticationView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001:\u0001!J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH&J\"\u0010\u0014\u001a\u00020\u00032\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00170\u0016H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000bH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000eH&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "loadStartUrl",
        "",
        "resetWebView",
        "setAcceptedPageProgress",
        "progress",
        "",
        "setConnectionErrorScreenMessage",
        "setDoneButtonVisibility",
        "isVisible",
        "",
        "setJsFunctionForCheckAuthentication",
        "jsFunction",
        "",
        "setLoadingScreenMessage",
        "setMessageScreenState",
        "setPageProgress",
        "setPageURL",
        "url",
        "setRemovableHtmlElements",
        "removableHtmlElements",
        "",
        "Lkotlin/Pair;",
        "setResetButtonVisibility",
        "setUnknownErrorScreenMessage",
        "setUpdateButtonVisibility",
        "visible",
        "setWebViewFinish",
        "setWebViewScreenState",
        "setWebViewStartUrl",
        "setWebViewUserAgent",
        "userAgent",
        "WebViewCommandsStrategy",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract loadStartUrl()V
.end method

.method public abstract resetWebView()V
.end method

.method public abstract setAcceptedPageProgress(I)V
.end method

.method public abstract setConnectionErrorScreenMessage()V
.end method

.method public abstract setDoneButtonVisibility(Z)V
.end method

.method public abstract setJsFunctionForCheckAuthentication(Ljava/lang/String;)V
.end method

.method public abstract setLoadingScreenMessage()V
.end method

.method public abstract setMessageScreenState()V
.end method

.method public abstract setPageProgress(I)V
.end method

.method public abstract setPageURL(Ljava/lang/String;)V
.end method

.method public abstract setRemovableHtmlElements(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setResetButtonVisibility(Z)V
.end method

.method public abstract setUnknownErrorScreenMessage()V
.end method

.method public abstract setUpdateButtonVisibility(Z)V
.end method

.method public abstract setWebViewFinish(Ljava/lang/String;)V
.end method

.method public abstract setWebViewScreenState()V
.end method

.method public abstract setWebViewStartUrl(Ljava/lang/String;)V
.end method

.method public abstract setWebViewUserAgent(Ljava/lang/String;)V
.end method
