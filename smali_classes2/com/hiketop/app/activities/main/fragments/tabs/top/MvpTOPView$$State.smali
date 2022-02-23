.class public Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpTOPView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetBannerCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetProfileStateRefreshingCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetPricesCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetTopTargetUserCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUsersCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUpdatingCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;",
        ">;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public setBanner(Lcom/hiketop/app/model/top/FakeUserBanner;)V
    .locals 3

    .line 97
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetBannerCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetBannerCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Lcom/hiketop/app/model/top/FakeUserBanner;)V

    .line 98
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 100
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    .line 105
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setBanner(Lcom/hiketop/app/model/top/FakeUserBanner;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPrices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetPricesCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetPricesCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Ljava/util/List;)V

    .line 66
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 68
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    .line 73
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setPrices(Ljava/util/List;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProfileStateRefreshing(Z)V
    .locals 3

    .line 81
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetProfileStateRefreshingCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetProfileStateRefreshingCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Z)V

    .line 82
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    .line 89
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setProfileStateRefreshing(Z)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTopTargetUser(Lcom/hiketop/app/model/top/TOPTargetUser;)V
    .locals 3

    .line 49
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetTopTargetUserCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetTopTargetUserCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Lcom/hiketop/app/model/top/TOPTargetUser;)V

    .line 50
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 52
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    .line 57
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setTopTargetUser(Lcom/hiketop/app/model/top/TOPTargetUser;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUpdating(Z)V
    .locals 3

    .line 17
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUpdatingCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUpdatingCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Z)V

    .line 18
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 20
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    .line 25
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setUpdating(Z)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/top/TOPUser;",
            "+",
            "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUsersCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUsersCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Ljava/util/List;)V

    .line 34
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 36
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    .line 41
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setUsers(Ljava/util/List;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
