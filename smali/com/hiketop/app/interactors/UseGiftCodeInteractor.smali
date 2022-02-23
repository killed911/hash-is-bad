.class public interface abstract Lcom/hiketop/app/interactors/UseGiftCodeInteractor;
.super Ljava/lang/Object;
.source "UseGiftCodeInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bJ\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
        "observeReward",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
        "observeRewardOnUI",
        "use",
        "",
        "giftCode",
        "",
        "State",
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
.method public abstract observeReward()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRewardOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract use(Ljava/lang/String;)V
.end method
