.class public interface abstract Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;
.super Ljava/lang/Object;
.source "MvpGiftCodeView.kt"

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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "onUsed",
        "",
        "pack",
        "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
        "setGiftCode",
        "giftCode",
        "",
        "setProgress",
        "progress",
        "",
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
.method public abstract onUsed(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setGiftCode(Ljava/lang/String;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setProgress(Z)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
