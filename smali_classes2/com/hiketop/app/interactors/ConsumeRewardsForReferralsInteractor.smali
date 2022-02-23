.class public interface abstract Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;
.super Ljava/lang/Object;
.source "ConsumeRewardsForReferralsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
        "",
        "executeUI",
        "Lio/reactivex/Single;",
        "",
        "observeRewardUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;",
        "Reward",
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
.method public abstract executeUI()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRewardUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;",
            ">;"
        }
    .end annotation
.end method
