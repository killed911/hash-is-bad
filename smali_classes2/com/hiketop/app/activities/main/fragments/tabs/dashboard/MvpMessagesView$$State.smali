.class public Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpMessagesView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$RollbackCommand;,
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$DeleteCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;",
        ">;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$DeleteCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$DeleteCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;Lcom/hiketop/app/model/user/feed/Message;)V

    .line 14
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 16
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;

    .line 21
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;->delete(Lcom/hiketop/app/model/user/feed/Message;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public rollback(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 3

    .line 29
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$RollbackCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State$RollbackCommand;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;Lcom/hiketop/app/model/user/feed/Message;)V

    .line 30
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 32
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;

    .line 37
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;->rollback(Lcom/hiketop/app/model/user/feed/Message;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
