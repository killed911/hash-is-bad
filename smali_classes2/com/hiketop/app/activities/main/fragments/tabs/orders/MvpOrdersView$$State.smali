.class public Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpOrdersView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$Delete2Command;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$Delete1Command;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$DeleteCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder2Command;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder1Command;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrderCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnDeletedAllCompleteOrdersCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishDeleteAllCompleteOrdersCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnStartDeleteAllCompleteOrdersCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishUpdateOrdersCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnStartUpdateOrdersCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$SetOrdersCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;",
        ">;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;"
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
.method public delete(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 3

    .line 176
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$Delete1Command;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$Delete1Command;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/FollowOrder;)V

    .line 177
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 179
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 184
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->delete(Lcom/hiketop/app/model/orders/FollowOrder;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public delete(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 3

    .line 160
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$DeleteCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$DeleteCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/LikesOrder;)V

    .line 161
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 163
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 168
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->delete(Lcom/hiketop/app/model/orders/LikesOrder;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .locals 3

    .line 192
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$Delete2Command;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$Delete2Command;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/ViewsOrder;)V

    .line 193
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 195
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 200
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDeletedAllCompleteOrders()V
    .locals 3

    .line 96
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnDeletedAllCompleteOrdersCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnDeletedAllCompleteOrdersCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;)V

    .line 97
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 99
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 104
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->onDeletedAllCompleteOrders()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFinishDeleteAllCompleteOrders()V
    .locals 3

    .line 80
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishDeleteAllCompleteOrdersCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishDeleteAllCompleteOrdersCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;)V

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 83
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 88
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->onFinishDeleteAllCompleteOrders()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFinishUpdateOrders()V
    .locals 3

    .line 48
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishUpdateOrdersCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishUpdateOrdersCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 51
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 56
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->onFinishUpdateOrders()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartDeleteAllCompleteOrders()V
    .locals 3

    .line 64
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnStartDeleteAllCompleteOrdersCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnStartDeleteAllCompleteOrdersCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;)V

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 67
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 72
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->onStartDeleteAllCompleteOrders()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartUpdateOrders()V
    .locals 3

    .line 32
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnStartUpdateOrdersCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnStartUpdateOrdersCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 35
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 40
    invoke-interface {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->onStartUpdateOrders()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public rollbackOrder(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 3

    .line 144
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder2Command;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder2Command;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/FollowOrder;)V

    .line 145
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 147
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 152
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->rollbackOrder(Lcom/hiketop/app/model/orders/FollowOrder;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public rollbackOrder(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 3

    .line 112
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrderCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrderCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/LikesOrder;)V

    .line 113
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 115
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 120
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->rollbackOrder(Lcom/hiketop/app/model/orders/LikesOrder;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public rollbackOrder(Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .locals 3

    .line 128
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder1Command;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder1Command;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/ViewsOrder;)V

    .line 129
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 131
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 136
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->rollbackOrder(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOrders(Lcom/hiketop/app/model/orders/OrdersPack;)V
    .locals 3

    .line 16
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$SetOrdersCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$SetOrdersCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/OrdersPack;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 19
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    .line 24
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->setOrders(Lcom/hiketop/app/model/orders/OrdersPack;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
