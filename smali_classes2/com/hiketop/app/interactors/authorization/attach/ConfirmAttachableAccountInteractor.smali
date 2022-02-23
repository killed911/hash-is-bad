.class public interface abstract Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;
.super Ljava/lang/Object;
.source "ConfirmAttachableAccountInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;",
        "",
        "confirm",
        "Lio/reactivex/Single;",
        "",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "decline",
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
.method public abstract confirm()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirm(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract decline()V
.end method
