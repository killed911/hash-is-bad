.class public interface abstract Lcom/hiketop/app/fragments/karma/MvpKarmaView;
.super Ljava/lang/Object;
.source "MvpKarmaView.kt"

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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\'J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/MvpKarmaView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "onExchangeKarmaStarted",
        "",
        "onExchangeKarmaStopped",
        "onKarmaExchanged",
        "gottenCrystals",
        "",
        "onKarmaRestored",
        "onUpdateFinished",
        "onUpdateStarted",
        "setItems",
        "items",
        "",
        "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
        "setKarmaState",
        "state",
        "Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState;",
        "setUserPoints",
        "points",
        "Lcom/hiketop/app/model/user/UserPoints;",
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
.method public abstract onExchangeKarmaStarted()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "exchange_karma_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onExchangeKarmaStopped()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "exchange_karma_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onKarmaExchanged(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract onKarmaRestored()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract onUpdateFinished()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "update_energy_statistics_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onUpdateStarted()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "update_energy_statistics_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract setItems(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setKarmaState(Lcom/hiketop/app/fragments/karma/model/PresentationKarmaState;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setUserPoints(Lcom/hiketop/app/model/user/UserPoints;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
