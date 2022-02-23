.class public Lcom/hiketop/app/activities/main/MvpMainView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpMainView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/main/MvpMainView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/MvpMainView$$State$SetPremiumStateCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfilesCrystalsCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$OnAccountSwappedCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$SetUserPointsCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$UpdateRootFragmentCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$OnLoadAccountsFinishCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$OnLoadAccountsStartCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountFinishCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountStartCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$OnRefreshingDataFinishedCommand;,
        Lcom/hiketop/app/activities/main/MvpMainView$$State$OnRefreshingDataStartedCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        ">;",
        "Lcom/hiketop/app/activities/main/MvpMainView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountSwapped()V
    .locals 3

    .line 164
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnAccountSwappedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnAccountSwappedCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V

    .line 165
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 167
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 172
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/MvpMainView;->onAccountSwapped()V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLoadAccountsFinish()V
    .locals 3

    .line 100
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnLoadAccountsFinishCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnLoadAccountsFinishCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V

    .line 101
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 103
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 108
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/MvpMainView;->onLoadAccountsFinish()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLoadAccountsStart()V
    .locals 3

    .line 84
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnLoadAccountsStartCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnLoadAccountsStartCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V

    .line 85
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 87
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 92
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/MvpMainView;->onLoadAccountsStart()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRefreshingDataFinished()V
    .locals 3

    .line 36
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnRefreshingDataFinishedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnRefreshingDataFinishedCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V

    .line 37
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 39
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 44
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/MvpMainView;->onRefreshingDataFinished()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRefreshingDataStarted()V
    .locals 3

    .line 20
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnRefreshingDataStartedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnRefreshingDataStartedCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V

    .line 21
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 23
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 28
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/MvpMainView;->onRefreshingDataStarted()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSwapAccountFinish()V
    .locals 3

    .line 68
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountFinishCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountFinishCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V

    .line 69
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 71
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 76
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/MvpMainView;->onSwapAccountFinish()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSwapAccountStart()V
    .locals 3

    .line 52
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountStartCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MvpMainView$$State$OnSwapAccountStartCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V

    .line 53
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 55
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 60
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/MvpMainView;->onSwapAccountStart()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAccounts(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")V"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V

    .line 117
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 119
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 124
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/activities/main/MvpMainView;->setAccounts(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPremiumState(Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;)V
    .locals 3

    .line 212
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetPremiumStateCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetPremiumStateCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;)V

    .line 213
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 215
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 220
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/MvpMainView;->setPremiumState(Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProfileCrystals(JI)V
    .locals 3

    .line 180
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;JI)V

    .line 181
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 183
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 188
    invoke-interface {v2, p1, p2, p3}, Lcom/hiketop/app/activities/main/MvpMainView;->setProfileCrystals(JI)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProfilesCrystals(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfilesCrystalsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfilesCrystalsCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;Ljava/util/Map;)V

    .line 197
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 199
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 204
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/MvpMainView;->setProfilesCrystals(Ljava/util/Map;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUserPoints(Lcom/hiketop/app/model/user/UserPoints;)V
    .locals 3

    .line 148
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetUserPointsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetUserPointsCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;Lcom/hiketop/app/model/user/UserPoints;)V

    .line 149
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 151
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 156
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/MvpMainView;->setUserPoints(Lcom/hiketop/app/model/user/UserPoints;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateRootFragment()V
    .locals 3

    .line 132
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainView$$State$UpdateRootFragmentCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MvpMainView$$State$UpdateRootFragmentCommand;-><init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;)V

    .line 133
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 135
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainView;

    .line 140
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/MvpMainView;->updateRootFragment()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
