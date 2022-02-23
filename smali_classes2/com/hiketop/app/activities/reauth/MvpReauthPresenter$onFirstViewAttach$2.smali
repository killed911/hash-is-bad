.class final Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpReauthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;->invoke(Lcom/hiketop/app/interactors/ReauthInteractor$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/ReauthInteractor$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->hasAccountsInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setDoneButtonEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    new-instance v1, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2$1;-><init>(Lcom/hiketop/app/interactors/ReauthInteractor$State;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setAccountReauthStatusProvider(Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->getAllSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;->onDoneUnsafe()V

    :cond_0
    return-void
.end method
