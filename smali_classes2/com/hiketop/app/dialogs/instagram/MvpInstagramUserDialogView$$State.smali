.class public Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpInstagramUserDialogView$$State.java"

# interfaces
.implements Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$OnExitCommand;,
        Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowContentCommand;,
        Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowProgressCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;",
        ">;",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;"
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
.method public onExit()V
    .locals 3

    .line 48
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$OnExitCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$OnExitCommand;-><init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 51
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;

    .line 56
    invoke-interface {v2}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;->onExit()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showContent(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowContentCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowContentCommand;-><init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;Lkotlin/Pair;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 35
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;

    .line 40
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;->showContent(Lkotlin/Pair;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showProgress()V
    .locals 3

    .line 16
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowProgressCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowProgressCommand;-><init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 19
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;

    .line 24
    invoke-interface {v2}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;->showProgress()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
