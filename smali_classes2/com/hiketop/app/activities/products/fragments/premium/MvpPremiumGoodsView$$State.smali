.class public Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpPremiumGoodsView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonVisibilityCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonTextCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubDescriptionCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubTitleCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowInitializationCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowContentCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowStubCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetPremiumStatusCommand;,
        Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetItemsCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;",
        ">;",
        "Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;"
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
.method public setFeatures(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Ljava/util/List;Ljava/util/List;)V

    .line 50
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 52
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 57
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setFeatures(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetItemsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetItemsCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 20
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 25
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPremiumStatus(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetPremiumStatusCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetPremiumStatusCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V

    .line 34
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 36
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 41
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setPremiumStatus(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStubActionButtonText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 145
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonTextCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonTextCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 148
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 153
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStubActionButtonVisibility(Z)V
    .locals 3

    .line 161
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonVisibilityCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Z)V

    .line 162
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 164
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 169
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setStubActionButtonVisibility(Z)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStubDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 129
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubDescriptionCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubDescriptionCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 132
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 137
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setStubDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setStubTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 113
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubTitleCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubTitleCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 116
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 121
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setStubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showContent()V
    .locals 3

    .line 81
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowContentCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowContentCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;)V

    .line 82
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 89
    invoke-interface {v2}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->showContent()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showInitialization()V
    .locals 3

    .line 97
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowInitializationCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowInitializationCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;)V

    .line 98
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 100
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 105
    invoke-interface {v2}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->showInitialization()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showStub()V
    .locals 3

    .line 65
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowStubCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$ShowStubCommand;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;)V

    .line 66
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 68
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 73
    invoke-interface {v2}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->showStub()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
