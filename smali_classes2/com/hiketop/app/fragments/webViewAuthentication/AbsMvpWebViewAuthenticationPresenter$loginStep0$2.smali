.class final Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsMvpWebViewAuthenticationPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->loginStep0(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/arellomobile/mvp/MvpView;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;",
        "jsMethodResult",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    iput-object p2, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->invoke(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 2

    const-string v0, "jsMethodResult"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-static {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->access$setConstantsLoaded$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;Z)V

    .line 90
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-static {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->access$getAppProperties$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getWeb_view_accepted_progress()I

    move-result v1

    invoke-static {p1, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->access$setPageMaxProgress$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;I)V

    .line 91
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    iget-object v1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-static {v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->access$getAppProperties$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getWeb_view_accepted_progress()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setAcceptedPageProgress(I)V

    .line 92
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setDoneButtonVisibility(Z)V

    .line 93
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setUpdateButtonVisibility(Z)V

    .line 95
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-static {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->access$getPreviousAuthenticationFailure$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setJsFunctionForCheckAuthentication(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->access$getAppProperties$p(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;->getWeb_view_authentication_js_check_script()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setJsFunctionForCheckAuthentication(Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setResetButtonVisibility(Z)V

    .line 104
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$2;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setUnknownErrorScreenMessage()V

    :goto_1
    return-void
.end method
