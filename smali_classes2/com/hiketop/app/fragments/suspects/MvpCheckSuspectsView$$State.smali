.class public Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpCheckSuspectsView$$State.java"

# interfaces
.implements Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSearchDirectionCommand;,
        Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSuspectsCountCommand;,
        Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetCheckingSuspectsStateCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;",
        ">;",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public setCheckingSuspectsState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetCheckingSuspectsStateCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetCheckingSuspectsStateCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    .line 12
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 14
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;

    .line 19
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;->setCheckingSuspectsState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSearchDirection(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;)V
    .locals 3

    .line 43
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSearchDirectionCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSearchDirectionCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;)V

    .line 44
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 46
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;

    .line 51
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;->setSearchDirection(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSuspectsCount(I)V
    .locals 3

    .line 27
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSuspectsCountCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSuspectsCountCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;I)V

    .line 28
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 30
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;

    .line 35
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;->setSuspectsCount(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
