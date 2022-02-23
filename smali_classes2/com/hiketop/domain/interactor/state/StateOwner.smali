.class public interface abstract Lcom/hiketop/domain/interactor/state/StateOwner;
.super Ljava/lang/Object;
.source "StateOwner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\r\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/domain/interactor/state/StateOwner;",
        "T",
        "",
        "currentState",
        "()Ljava/lang/Object;",
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
