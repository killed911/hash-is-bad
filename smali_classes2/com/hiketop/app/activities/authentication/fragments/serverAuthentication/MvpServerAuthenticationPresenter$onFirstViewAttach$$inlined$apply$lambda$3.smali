.class final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "MvpServerAuthenticationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;->CHECKING_STATUS:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;->NONE:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;->LOADING_DATA:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;->LOADING_ACCOUNTS_BUNDLE_STATE:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    goto :goto_0

    .line 86
    :pswitch_4
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;->CHECKING_STATUS:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    goto :goto_0

    .line 84
    :pswitch_5
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;->SENDING_LOGIN_REQUEST:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    goto :goto_0

    .line 82
    :pswitch_6
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;->LOADING_SERVER_PROPERTIES:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    :goto_0
    return-void

    .line 95
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$3;->accept(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;)V

    return-void
.end method
