.class public abstract Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;
.super Lcom/hiketop/app/repositories/AbsAccountComponentObserver;
.source "AbsAccountComponentDataObserver.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;
.implements Lcom/hiketop/app/repositories/AccountComponentDataObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/hiketop/app/repositories/AbsAccountComponentObserver;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lutils/KOptional<",
        "TData;>;>;",
        "Lcom/hiketop/app/repositories/AccountComponentDataObserver<",
        "TData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00050\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u0014\u001a\u00020\u0015H$J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0004J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0004J\u0008\u0010\u001c\u001a\u00020\u0019H\u0004R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;",
        "Data",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/AbsAccountComponentObserver;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/repositories/AccountComponentDataObserver;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "getRepository",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;",
        "component",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "observeOnUI",
        "Lio/reactivex/Observable;",
        "set",
        "",
        "data",
        "update",
        "updateNone",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lutils/KOptional<",
            "TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1

    const-string v0, "componentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;-><init>(Lcom/hiketop/app/di/IComponentsManager;)V

    .line 25
    sget-object p1, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    invoke-virtual {p1}, Lutils/KOptional$Companion;->empty()Lutils/KOptional;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    .line 27
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->attach()V

    return-void
.end method


# virtual methods
.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->currentState()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public currentState()Lutils/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "TData;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutils/KOptional;

    return-object v0
.end method

.method protected abstract getRepository(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountComponent;",
            ")",
            "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository<",
            "TData;>;"
        }
    .end annotation
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lutils/KOptional<",
            "TData;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public observeOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TData;>;>;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->observeStateWithStartOnUI()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TData;>;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TData;>;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lutils/KOptional<",
            "TData;>;>;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdates(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lutils/KOptional<",
            "TData;>;>;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lutils/KOptional<",
            "TData;>;>;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateWithStartLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lutils/KOptional<",
            "TData;>;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected final set(Lutils/KOptional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KOptional<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/interactors/StateHolder;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final update(Lcom/hiketop/app/di/account/AccountComponent;)V
    .locals 3

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->getRepository(Lcom/hiketop/app/di/account/AccountComponent;)Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-interface {p1}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;->getOptional()Lutils/KOptional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->set(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    invoke-static {p1, v1, v2, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observe$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver$update$1;

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver$update$1;-><init>(Lcom/hiketop/app/interactors/StateHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected final updateNone()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 46
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentDataObserver;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    invoke-virtual {v1}, Lutils/KOptional$Companion;->empty()Lutils/KOptional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->set(Ljava/lang/Object;)V

    return-void
.end method
