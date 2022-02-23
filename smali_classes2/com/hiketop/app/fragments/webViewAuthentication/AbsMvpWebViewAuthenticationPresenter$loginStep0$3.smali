.class final Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/arellomobile/mvp/MvpView;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;",
        "thr",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v1, "AbsWebViewAuthenticationPresenter"

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u043a\u043e\u043d\u0441\u0442\u0430\u043d\u0442 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430!"

    invoke-virtual {v0, v1, v2, p1}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setConnectionErrorScreenMessage()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setUnknownErrorScreenMessage()V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setMessageScreenState()V

    .line 121
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setDoneButtonVisibility(Z)V

    .line 122
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setResetButtonVisibility(Z)V

    .line 123
    iget-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter$loginStep0$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/webViewAuthentication/AbsMvpWebViewAuthenticationView;->setUpdateButtonVisibility(Z)V

    return-void
.end method
