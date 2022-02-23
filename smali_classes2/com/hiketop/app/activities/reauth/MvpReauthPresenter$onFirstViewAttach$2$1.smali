.class final Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpReauthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2;->invoke(Lcom/hiketop/app/interactors/ReauthInteractor$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
        "id",
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
.field final synthetic $state:Lcom/hiketop/app/interactors/ReauthInteractor$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ReauthInteractor$State;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2$1;->$state:Lcom/hiketop/app/interactors/ReauthInteractor$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/hiketop/app/activities/reauth/AccountReauthStatus;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2$1;->$state:Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->isSuccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hiketop/app/activities/reauth/AccountReauthStatus;->SUCCESS:Lcom/hiketop/app/activities/reauth/AccountReauthStatus;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2$1;->$state:Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->isFailure(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/hiketop/app/activities/reauth/AccountReauthStatus;->FAILURE:Lcom/hiketop/app/activities/reauth/AccountReauthStatus;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2$1;->$state:Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->inProgress(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/hiketop/app/activities/reauth/AccountReauthStatus;->PROGRESS:Lcom/hiketop/app/activities/reauth/AccountReauthStatus;

    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/hiketop/app/activities/reauth/AccountReauthStatus;->DEFAULT:Lcom/hiketop/app/activities/reauth/AccountReauthStatus;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter$onFirstViewAttach$2$1;->invoke(J)Lcom/hiketop/app/activities/reauth/AccountReauthStatus;

    move-result-object p1

    return-object p1
.end method
