.class public interface abstract Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;
.super Ljava/lang/Object;
.source "MvpBundleAccountsView.kt"

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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nH\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rH\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0013H\'J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00190\tH\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0013H\'J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0013H\'\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "onFinishRefresh",
        "",
        "onNotEnoughCrystalsForBuyingSlot",
        "onSlotBought",
        "onStartRefresh",
        "setAuthorizedSlots",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "setBlockingDialogVisibility",
        "visible",
        "",
        "setClearAccountsAttentionDialogVisibility",
        "setCurrentAccount",
        "accountInfo",
        "setEmptySlotsCount",
        "count",
        "",
        "setEnabledBuyingSlotsForCrystals",
        "enabled",
        "setSlotPriceInCrystals",
        "price",
        "setUnauthorizedSlots",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "setUserCrystals",
        "amount",
        "showConfirmationBuyingSlotForCrystalsDialog",
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
.method public abstract onFinishRefresh()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "refresh_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onNotEnoughCrystalsForBuyingSlot()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract onSlotBought()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract onStartRefresh()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "refresh_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setAuthorizedSlots(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBlockingDialogVisibility(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setClearAccountsAttentionDialogVisibility(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setCurrentAccount(Lcom/hiketop/app/model/account/AccountInfo;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setEmptySlotsCount(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setEnabledBuyingSlotsForCrystals(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setSlotPriceInCrystals(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setUnauthorizedSlots(Ljava/util/List;)V
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

.method public abstract setUserCrystals(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract showConfirmationBuyingSlotForCrystalsDialog(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method
