.class public final Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;
.super Ljava/lang/Object;
.source "StateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/StateOwnerImplementation;
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
.method public static currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static observeState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->observeState()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeStateOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeStateUpdates(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->observeStateUpdates()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeStateUpdatesLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->observeStateUpdatesLive()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static observeStateUpdatesOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->observeStateUpdatesOnUI()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->observeWithStartLive()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
