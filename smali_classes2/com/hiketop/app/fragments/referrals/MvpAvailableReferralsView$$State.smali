.class public Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpAvailableReferralsView$$State.java"

# interfaces
.implements Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetUserCrystalsCommand;,
        Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetItemsListCommand;,
        Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetHasNextCommand;,
        Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateFinishedCommand;,
        Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateStartedCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;",
        ">;",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateFinished()V
    .locals 3

    .line 30
    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateFinishedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateFinishedCommand;-><init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;)V

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    .line 38
    invoke-interface {v2}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->onUpdateFinished()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdateStarted()V
    .locals 3

    .line 14
    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateStartedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$OnUpdateStartedCommand;-><init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;)V

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    .line 22
    invoke-interface {v2}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->onUpdateStarted()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setHasNext(Z)V
    .locals 3

    .line 46
    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetHasNextCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetHasNextCommand;-><init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;Z)V

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    .line 54
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setHasNext(Z)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setItemsList(Landroidx/paging/PagedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetItemsListCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetItemsListCommand;-><init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;Landroidx/paging/PagedList;)V

    .line 63
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    .line 70
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setItemsList(Landroidx/paging/PagedList;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUserCrystals(I)V
    .locals 3

    .line 78
    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetUserCrystalsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State$SetUserCrystalsCommand;-><init>(Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;I)V

    .line 79
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;

    .line 86
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView;->setUserCrystals(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
