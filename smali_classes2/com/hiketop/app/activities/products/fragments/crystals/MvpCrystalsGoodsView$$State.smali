.class public Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpCrystalsGoodsView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonVisibilityCommand;,
        Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonTextCommand;,
        Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubDescriptionCommand;,
        Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubTitleCommand;,
        Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowInitializationCommand;,
        Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowContentCommand;,
        Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowStubCommand;,
        Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetItemsCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;",
        ">;",
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;"
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
.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetItemsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetItemsCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;Ljava/util/List;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 19
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    .line 24
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStubActionButtonText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 112
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonTextCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonTextCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 115
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    .line 120
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStubActionButtonVisibility(Z)V
    .locals 3

    .line 128
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonVisibilityCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;Z)V

    .line 129
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 131
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    .line 136
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->setStubActionButtonVisibility(Z)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStubDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 96
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubDescriptionCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubDescriptionCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 99
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    .line 104
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->setStubDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStubTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 80
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubTitleCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubTitleCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 83
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    .line 88
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->setStubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showContent()V
    .locals 3

    .line 48
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowContentCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowContentCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 51
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    .line 56
    invoke-interface {v2}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->showContent()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showInitialization()V
    .locals 3

    .line 64
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowInitializationCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowInitializationCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;)V

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 67
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    .line 72
    invoke-interface {v2}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->showInitialization()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showStub()V
    .locals 3

    .line 32
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowStubCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowStubCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 35
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    .line 40
    invoke-interface {v2}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->showStub()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
