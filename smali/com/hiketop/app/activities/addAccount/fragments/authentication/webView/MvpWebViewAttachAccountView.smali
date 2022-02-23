.class public interface abstract Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;
.super Ljava/lang/Object;
.source "MvpWebViewAttachAccountView.kt"

# interfaces
.implements Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'J\u0008\u0010\u0010\u001a\u00020\u0003H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u0015\u001a\u00020\u0003H\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000bH\'J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH\'J\u0008\u0010\u0019\u001a\u00020\u0003H\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH\'J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000eH\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountView;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;",
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
        "setResetButtonVisibility",
        "setUnknownErrorScreenMessage",
        "setUpdateButtonVisibility",
        "visible",
        "setWebViewFinish",
        "setWebViewScreenState",
        "setWebViewStartUrl",
        "setWebViewUserAgent",
        "userAgent",
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
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "loadStartUrl"
        value = Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;
    .end annotation
.end method

.method public abstract resetWebView()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "resetWebView"
        value = Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView$WebViewCommandsStrategy;
    .end annotation
.end method

.method public abstract setAcceptedPageProgress(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setConnectionErrorScreenMessage()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "screen_message"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setDoneButtonVisibility(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setJsFunctionForCheckAuthentication(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setLoadingScreenMessage()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "screen_message"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setMessageScreenState()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "screen_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setPageProgress(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setPageURL(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setResetButtonVisibility(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setUnknownErrorScreenMessage()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "screen_message"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setUpdateButtonVisibility(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setWebViewFinish(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setWebViewScreenState()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "screen_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setWebViewStartUrl(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setWebViewUserAgent(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
