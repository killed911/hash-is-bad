.class public Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpDeceiversView$$State.java"

# interfaces
.implements Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnFinishCleanupCommand;,
        Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnStartCleanupCommand;,
        Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetKarmaRewardSumCommand;,
        Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversStateProviderCommand;,
        Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCountCommand;,
        Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;",
        ">;",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishCleanup()V
    .locals 3

    .line 96
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnFinishCleanupCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnFinishCleanupCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;)V

    .line 97
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 99
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    .line 104
    invoke-interface {v2}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->onFinishCleanup()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartCleanup()V
    .locals 3

    .line 80
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnStartCleanupCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnStartCleanupCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;)V

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 83
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    .line 88
    invoke-interface {v2}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->onStartCleanup()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDeceivers(Landroidx/paging/PagedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;Landroidx/paging/PagedList;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 19
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    .line 24
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setDeceivers(Landroidx/paging/PagedList;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDeceiversCount(I)V
    .locals 3

    .line 32
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCountCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCountCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;I)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 35
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    .line 40
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setDeceiversCount(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDeceiversStateProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversStateProviderCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversStateProviderCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;Lkotlin/jvm/functions/Function1;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 51
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    .line 56
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setDeceiversStateProvider(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setKarmaRewardSum(I)V
    .locals 3

    .line 64
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetKarmaRewardSumCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetKarmaRewardSumCommand;-><init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;I)V

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 67
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    .line 72
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setKarmaRewardSum(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
