.class public interface abstract Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;
.super Ljava/lang/Object;
.source "MvpTapjoyView.kt"

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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0003H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "onCrystalsOfferWallLoaded",
        "",
        "onCrystalsOfferWallLoading",
        "onGottenCrystals",
        "amount",
        "",
        "onGottenKarma",
        "onKarmaOfferWallLoaded",
        "onKarmaOfferWallLoading",
        "onUpdateStarted",
        "onUpdateStopped",
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
.method public abstract onCrystalsOfferWallLoaded()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "crystals_offer_wall_connect_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onCrystalsOfferWallLoading()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "crystals_offer_wall_connect_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onGottenCrystals(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onGottenKarma(I)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract onKarmaOfferWallLoaded()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "karma_offer_wall_connect_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onKarmaOfferWallLoading()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "karma_offer_wall_connect_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onUpdateStarted()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "update_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onUpdateStopped()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "update_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method
