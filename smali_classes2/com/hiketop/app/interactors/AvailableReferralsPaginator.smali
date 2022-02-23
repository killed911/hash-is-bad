.class public interface abstract Lcom/hiketop/app/interactors/AvailableReferralsPaginator;
.super Ljava/lang/Object;
.source "AvailableReferralsPaginator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
        "",
        "getReferrals",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "loadNextPage",
        "",
        "observeStateWithStartOnUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;",
        "reload",
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
.method public abstract getReferrals()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadNextPage()V
.end method

.method public abstract observeStateWithStartOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reload()V
.end method
