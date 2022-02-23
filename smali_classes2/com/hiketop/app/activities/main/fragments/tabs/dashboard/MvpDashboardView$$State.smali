.class public Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpDashboardView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetBonusCrystalsAmountCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusFinishedCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusStartedCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnUpdateFinishedCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnUpdateStartedCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetFeedCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;",
        ">;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;"
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
.method public onConsumeDailyBonusFinished()V
    .locals 3

    .line 94
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusFinishedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusFinishedCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;)V

    .line 95
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 97
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    .line 102
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->onConsumeDailyBonusFinished()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConsumeDailyBonusStarted()V
    .locals 3

    .line 78
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusStartedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusStartedCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;)V

    .line 79
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    .line 86
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->onConsumeDailyBonusStarted()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onGottenReward(II)V
    .locals 3

    .line 62
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;II)V

    .line 63
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    .line 70
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->onGottenReward(II)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdateFinished()V
    .locals 3

    .line 46
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnUpdateFinishedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnUpdateFinishedCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;)V

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    .line 54
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->onUpdateFinished()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdateStarted()V
    .locals 3

    .line 30
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnUpdateStartedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnUpdateStartedCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;)V

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    .line 38
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->onUpdateStarted()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBonusCrystalsAmount(I)V
    .locals 3

    .line 110
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetBonusCrystalsAmountCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetBonusCrystalsAmountCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;I)V

    .line 111
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 113
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    .line 118
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->setBonusCrystalsAmount(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setFeed(Lcom/hiketop/app/model/user/feed/Feed;)V
    .locals 3

    .line 14
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetFeedCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetFeedCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;Lcom/hiketop/app/model/user/feed/Feed;)V

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    .line 22
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->setFeed(Lcom/hiketop/app/model/user/feed/Feed;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
