.class public interface abstract Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;
.super Ljava/lang/Object;
.source "StateOwnerImplementation.kt"

# interfaces
.implements Lcom/hiketop/domain/interactor/state/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/domain/interactor/state/StateOwnerImplementation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/domain/interactor/state/StateOwner<",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\r\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\rH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016R\u0014\u0010\u0004\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;",
        "T",
        "",
        "Lcom/hiketop/domain/interactor/state/StateOwner;",
        "state",
        "getState",
        "()Ljava/lang/Object;",
        "stateHolder",
        "Lcom/hiketop/domain/interactor/state/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/domain/interactor/state/StateHolder;",
        "currentState",
        "observeStateUpdates",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/domain/interactor/state/StateUpdates;",
        "observeStateWithStart",
        "domain_release"
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

.method public abstract getState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getStateHolder()Lcom/hiketop/domain/interactor/state/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/domain/interactor/state/StateHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract observeStateUpdates()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract observeStateWithStart()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
