.class public Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpGiftCodeView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$OnUsedCommand;,
        Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetGiftCodeCommand;,
        Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetProgressCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;",
        ">;",
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public onUsed(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$OnUsedCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$OnUsedCommand;-><init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    .line 54
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->onUsed(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setGiftCode(Ljava/lang/String;)V
    .locals 3

    .line 30
    new-instance v0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetGiftCodeCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetGiftCodeCommand;-><init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    .line 38
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->setGiftCode(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProgress(Z)V
    .locals 3

    .line 14
    new-instance v0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetProgressCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetProgressCommand;-><init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;Z)V

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    .line 22
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->setProgress(Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
