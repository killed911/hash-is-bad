.class final Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$2;
.super Ljava/lang/Object;
.source "MvpAvailableReferralsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->onFirstViewAttach()V
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
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V
    .locals 4

    .line 57
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->getReloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    invoke-interface {v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->onUpdateStarted()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    invoke-interface {v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->onUpdateFinished()V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->getHasNextPage()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->updateLoadingBottomState$default(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter$onFirstViewAttach$2;->accept(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V

    return-void
.end method
