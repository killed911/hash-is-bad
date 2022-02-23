.class public interface abstract Lcom/hiketop/app/interactors/StateOwnerImplementation;
.super Ljava/lang/Object;
.source "StateHolder.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\r\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u000bH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u0010H\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u000bH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "T",
        "",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "currentState",
        "()Ljava/lang/Object;",
        "observeState",
        "Lio/reactivex/Observable;",
        "observeStateOnUI",
        "observeStateUpdates",
        "Lcom/hiketop/app/interactors/StateUpdates;",
        "observeStateUpdatesLive",
        "Landroidx/lifecycle/LiveData;",
        "observeStateUpdatesOnUI",
        "observeStateWithStartLive",
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
.method public abstract currentState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract observeState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract observeStateOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract observeStateUpdates()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract observeStateUpdatesLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract observeStateUpdatesOnUI()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract observeStateWithStartLive()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end method
