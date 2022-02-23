.class public Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpTransferCrystalsView$$State.java"

# interfaces
.implements Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetBundleAdviceVisibleCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetCommissionInBundleCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetUserCrystalsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCrystalsSendCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnReceiverShortLinkFieldEmptyCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnFaveUserAddedCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCreateFaveFinishedCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCreateFaveStartedCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverShortLinkCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetTransactionsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$InsertTransferCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStopLoadingMoreTransactionsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStartLoadingMoreTransactionsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStopUpdatingTransactionsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStartUpdatingTransactionsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetFeeCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetSendButtonEnabledCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetAmountCrystalsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMinAmountCrystalsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMaxAmountCrystalsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverAvatarURLCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetBundleAccountsCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetFaveUsersCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnTransferCrystalsStoppedCommand;,
        Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnTransferCrystalsStartedCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;",
        ">;",
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public insertTransfer(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 3

    .line 244
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$InsertTransferCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$InsertTransferCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    .line 245
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 247
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 252
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->insertTransfer(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateFaveFinished()V
    .locals 3

    .line 308
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCreateFaveFinishedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCreateFaveFinishedCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 309
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 311
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 316
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onCreateFaveFinished()V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateFaveStarted()V
    .locals 3

    .line 292
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCreateFaveStartedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCreateFaveStartedCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 293
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 295
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 300
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onCreateFaveStarted()V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCrystalsSend()V
    .locals 3

    .line 356
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCrystalsSendCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnCrystalsSendCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 357
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 359
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 364
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onCrystalsSend()V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFaveUserAdded(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .locals 3

    .line 324
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnFaveUserAddedCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnFaveUserAddedCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V

    .line 325
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 327
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 332
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onFaveUserAdded(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onReceiverShortLinkFieldEmpty()V
    .locals 3

    .line 340
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnReceiverShortLinkFieldEmptyCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnReceiverShortLinkFieldEmptyCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 341
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 343
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 348
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onReceiverShortLinkFieldEmpty()V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartLoadingMoreTransactions()V
    .locals 3

    .line 212
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStartLoadingMoreTransactionsCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStartLoadingMoreTransactionsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 213
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 215
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 220
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onStartLoadingMoreTransactions()V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStartUpdatingTransactions()V
    .locals 3

    .line 180
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStartUpdatingTransactionsCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStartUpdatingTransactionsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 181
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 183
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 188
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onStartUpdatingTransactions()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStopLoadingMoreTransactions()V
    .locals 3

    .line 228
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStopLoadingMoreTransactionsCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStopLoadingMoreTransactionsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 229
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 231
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 236
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onStopLoadingMoreTransactions()V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStopUpdatingTransactions()V
    .locals 3

    .line 196
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStopUpdatingTransactionsCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnStopUpdatingTransactionsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 197
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 199
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 204
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onStopUpdatingTransactions()V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTransferCrystalsStarted()V
    .locals 3

    .line 20
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnTransferCrystalsStartedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnTransferCrystalsStartedCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 21
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 23
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 28
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onTransferCrystalsStarted()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTransferCrystalsStopped()V
    .locals 3

    .line 36
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnTransferCrystalsStoppedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$OnTransferCrystalsStoppedCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;)V

    .line 37
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 39
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 44
    invoke-interface {v2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->onTransferCrystalsStopped()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAmountCrystals(I)V
    .locals 3

    .line 132
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetAmountCrystalsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetAmountCrystalsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;I)V

    .line 133
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 135
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 140
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setAmountCrystals(I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBundleAccounts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetBundleAccountsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetBundleAccountsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Ljava/util/List;)V

    .line 69
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 71
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 76
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setBundleAccounts(Ljava/util/List;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBundleAdviceVisible(Z)V
    .locals 3

    .line 404
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetBundleAdviceVisibleCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetBundleAdviceVisibleCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Z)V

    .line 405
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 407
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 412
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setBundleAdviceVisible(Z)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCommissionInBundle(I)V
    .locals 3

    .line 388
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetCommissionInBundleCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetCommissionInBundleCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;I)V

    .line 389
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 391
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 396
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setCommissionInBundle(I)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setFaveUsers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetFaveUsersCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetFaveUsersCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Ljava/util/List;)V

    .line 53
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 55
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 60
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setFaveUsers(Ljava/util/List;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setFee(Ljava/lang/String;)V
    .locals 3

    .line 164
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetFeeCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetFeeCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 167
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 172
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setFee(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMaxAmountCrystals(I)V
    .locals 3

    .line 100
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMaxAmountCrystalsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMaxAmountCrystalsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;I)V

    .line 101
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 103
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 108
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setMaxAmountCrystals(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMinAmountCrystals(I)V
    .locals 3

    .line 116
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMinAmountCrystalsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMinAmountCrystalsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;I)V

    .line 117
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 119
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 124
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setMinAmountCrystals(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setReceiverAvatarURL(Ljava/lang/String;)V
    .locals 3

    .line 84
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverAvatarURLCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverAvatarURLCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 87
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 92
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverAvatarURL(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setReceiverShortLink(Ljava/lang/String;)V
    .locals 3

    .line 276
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverShortLinkCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverShortLinkCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 279
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 284
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverShortLink(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSendButtonEnabled(Z)V
    .locals 3

    .line 148
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetSendButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetSendButtonEnabledCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Z)V

    .line 149
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 151
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 156
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setSendButtonEnabled(Z)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;)V"
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetTransactionsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetTransactionsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Ljava/util/List;)V

    .line 261
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 263
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 268
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setTransactions(Ljava/util/List;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUserCrystals(I)V
    .locals 3

    .line 372
    new-instance v0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetUserCrystalsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetUserCrystalsCommand;-><init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;I)V

    .line 373
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 375
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    .line 380
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setUserCrystals(I)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
