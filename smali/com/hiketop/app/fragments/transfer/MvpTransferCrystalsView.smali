.class public interface abstract Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;
.super Ljava/lang/Object;
.source "MvpTransferCrystalsView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\u0003H\'J\u0008\u0010\r\u001a\u00020\u0003H\'J\u0008\u0010\u000e\u001a\u00020\u0003H\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'J\u0008\u0010\u0010\u001a\u00020\u0003H\'J\u0008\u0010\u0011\u001a\u00020\u0003H\'J\u0008\u0010\u0012\u001a\u00020\u0003H\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0016\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0015H\'J\u0016\u0010\u001f\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0018H\'J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010$H\'J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020$H\'J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001cH\'J\u0016\u0010-\u001a\u00020\u00032\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\'J\u0010\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0015H\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "insertTransfer",
        "",
        "transfer",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "onCreateFaveFinished",
        "onCreateFaveStarted",
        "onCrystalsSend",
        "onFaveUserAdded",
        "user",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;",
        "onReceiverShortLinkFieldEmpty",
        "onStartLoadingMoreTransactions",
        "onStartUpdatingTransactions",
        "onStopLoadingMoreTransactions",
        "onStopUpdatingTransactions",
        "onTransferCrystalsStarted",
        "onTransferCrystalsStopped",
        "setAmountCrystals",
        "amount",
        "",
        "setBundleAccounts",
        "accounts",
        "",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "setBundleAdviceVisible",
        "visible",
        "",
        "setCommissionInBundle",
        "commission",
        "setFaveUsers",
        "users",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "setFee",
        "fee",
        "",
        "setMaxAmountCrystals",
        "setMinAmountCrystals",
        "setReceiverAvatarURL",
        "url",
        "setReceiverShortLink",
        "link",
        "setSendButtonEnabled",
        "enabled",
        "setTransactions",
        "transactions",
        "setUserCrystals",
        "crystals",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract insertTransfer(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract onCreateFaveFinished()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "create_fave_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onCreateFaveStarted()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "create_fave_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onCrystalsSend()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onFaveUserAdded(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkedUserEntity;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract onReceiverShortLinkFieldEmpty()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract onStartLoadingMoreTransactions()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "loading_more_transactions_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onStartUpdatingTransactions()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "updating_transactions_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onStopLoadingMoreTransactions()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "loading_more_transactions_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onStopUpdatingTransactions()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "updating_transactions_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onTransferCrystalsStarted()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "transfer_crystals_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onTransferCrystalsStopped()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "transfer_crystals_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setAmountCrystals(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setBundleAccounts(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBundleAdviceVisible(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setCommissionInBundle(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setFaveUsers(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFee(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setMaxAmountCrystals(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setMinAmountCrystals(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setReceiverAvatarURL(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setReceiverShortLink(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract setSendButtonEnabled(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setTransactions(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "transactions"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserCrystals(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
