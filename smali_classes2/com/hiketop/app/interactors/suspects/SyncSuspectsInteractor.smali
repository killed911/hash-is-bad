.class public interface abstract Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor;
.super Ljava/lang/Object;
.source "SyncSuspectsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor;",
        "",
        "observeStateWithStartOnUI",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;",
        "sync",
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
.method public abstract observeStateWithStartOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sync()V
.end method
