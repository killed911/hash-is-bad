.class public Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpSpecifyInviterView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$AnimateOnScreenOutCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterFinishCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterStartCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;",
        ">;",
        "Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;"
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
.method public animateOnScreenOut()V
    .locals 3

    .line 44
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$AnimateOnScreenOutCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$AnimateOnScreenOutCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;)V

    .line 45
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;

    .line 52
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;->animateOnScreenOut()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSpecifyInviterFinish()V
    .locals 3

    .line 28
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterFinishCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterFinishCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;)V

    .line 29
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;

    .line 36
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;->onSpecifyInviterFinish()V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSpecifyInviterStart()V
    .locals 3

    .line 12
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterStartCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State$OnSpecifyInviterStartCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;)V

    .line 13
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;

    .line 20
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView;->onSpecifyInviterStart()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
