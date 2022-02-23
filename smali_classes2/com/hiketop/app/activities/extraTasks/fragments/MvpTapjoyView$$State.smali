.class public Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpTapjoyView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnUpdateStoppedCommand;,
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnUpdateStartedCommand;,
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenKarmaCommand;,
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenCrystalsCommand;,
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadedCommand;,
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadingCommand;,
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnCrystalsOfferWallLoadedCommand;,
        Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnCrystalsOfferWallLoadingCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;",
        ">;",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrystalsOfferWallLoaded()V
    .locals 3

    .line 28
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnCrystalsOfferWallLoadedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnCrystalsOfferWallLoadedCommand;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;)V

    .line 29
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    .line 36
    invoke-interface {v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onCrystalsOfferWallLoaded()V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCrystalsOfferWallLoading()V
    .locals 3

    .line 12
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnCrystalsOfferWallLoadingCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnCrystalsOfferWallLoadingCommand;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;)V

    .line 13
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    .line 20
    invoke-interface {v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onCrystalsOfferWallLoading()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onGottenCrystals(I)V
    .locals 3

    .line 76
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenCrystalsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenCrystalsCommand;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;I)V

    .line 77
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 79
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    .line 84
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onGottenCrystals(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onGottenKarma(I)V
    .locals 3

    .line 92
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenKarmaCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnGottenKarmaCommand;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;I)V

    .line 93
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 95
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    .line 100
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onGottenKarma(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onKarmaOfferWallLoaded()V
    .locals 3

    .line 60
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadedCommand;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;)V

    .line 61
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 63
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    .line 68
    invoke-interface {v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onKarmaOfferWallLoaded()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onKarmaOfferWallLoading()V
    .locals 3

    .line 44
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadingCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnKarmaOfferWallLoadingCommand;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;)V

    .line 45
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    .line 52
    invoke-interface {v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onKarmaOfferWallLoading()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdateStarted()V
    .locals 3

    .line 108
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnUpdateStartedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnUpdateStartedCommand;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;)V

    .line 109
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 111
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    .line 116
    invoke-interface {v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onUpdateStarted()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdateStopped()V
    .locals 3

    .line 124
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnUpdateStoppedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State$OnUpdateStoppedCommand;-><init>(Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;)V

    .line 125
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 127
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;

    .line 132
    invoke-interface {v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;->onUpdateStopped()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
