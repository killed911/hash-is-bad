.class public interface abstract Lcom/hiketop/app/activities/main/MvpMainView;
.super Ljava/lang/Object;
.source "MvpMainView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u001eJ\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u001e\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\rH\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u001c\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00160\u0019H\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u0003H\'\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "onAccountSwapped",
        "",
        "onLoadAccountsFinish",
        "onLoadAccountsStart",
        "onRefreshingDataFinished",
        "onRefreshingDataStarted",
        "onSwapAccountFinish",
        "onSwapAccountStart",
        "setAccounts",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "account",
        "setPremiumState",
        "state",
        "Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;",
        "setProfileCrystals",
        "profileId",
        "",
        "crystals",
        "",
        "setProfilesCrystals",
        "map",
        "",
        "setUserPoints",
        "points",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "updateRootFragment",
        "PremiumState",
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
.method public abstract onAccountSwapped()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onLoadAccountsFinish()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "load_accounts_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onLoadAccountsStart()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "load_accounts_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onRefreshingDataFinished()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "refresh_data_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onRefreshingDataStarted()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "refresh_data_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onSwapAccountFinish()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "swap_account_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onSwapAccountStart()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "swap_account_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setAccounts(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPremiumState(Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setProfileCrystals(JI)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndStrategy;
    .end annotation
.end method

.method public abstract setProfilesCrystals(Ljava/util/Map;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserPoints(Lcom/hiketop/app/model/user/UserPoints;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract updateRootFragment()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
