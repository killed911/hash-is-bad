.class public final Lcom/hiketop/domain/interactor/state/StateOwnerImplementation$DefaultImpls;
.super Ljava/lang/Object;
.source "StateOwnerImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static currentState(Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/domain/interactor/state/StateOwnerImplementation<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/domain/interactor/state/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/domain/interactor/state/StateHolder;->getState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getState(Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/domain/interactor/state/StateOwnerImplementation<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/domain/interactor/state/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/domain/interactor/state/StateHolder;->getState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static observeStateUpdates(Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/domain/interactor/state/StateOwnerImplementation<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/domain/interactor/state/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/domain/interactor/state/StateHolder;->observeStateUpdatesRx()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeStateWithStart(Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/domain/interactor/state/StateOwnerImplementation<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Lcom/hiketop/domain/interactor/state/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/domain/interactor/state/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/domain/interactor/state/StateHolder;->observeStateWithStartRx()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
