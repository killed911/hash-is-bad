.class public final Lcom/hiketop/app/interactors/StateHolder;
.super Ljava/lang/Object;
.source "StateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateHolder.kt\ncom/hiketop/app/interactors/StateHolder\n*L\n1#1,159:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!J\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150!J\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150%J\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150!J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000!J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000%J\u0013\u0010)\u001a\u00020*2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020*J\u001a\u0010-\u001a\u00020*2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000/J\u001f\u00100\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H\u000102\u00a2\u0006\u0002\u00103R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0013\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0016*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00150\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/StateHolder;",
        "T",
        "",
        "default",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Ljava/lang/Object;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "Ljava/lang/Object;",
        "hasObservers",
        "",
        "getHasObservers",
        "()Z",
        "state",
        "getState",
        "()Ljava/lang/Object;",
        "stateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getStateLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "statePublisher",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/hiketop/app/interactors/StateUpdates;",
        "kotlin.jvm.PlatformType",
        "getStatePublisher",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "stateUpdates",
        "getStateUpdates",
        "()Lcom/hiketop/app/interactors/StateUpdates;",
        "setStateUpdates",
        "(Lcom/hiketop/app/interactors/StateUpdates;)V",
        "stateUpdatesLiveData",
        "getStateUpdatesLiveData",
        "observeState",
        "Lio/reactivex/Observable;",
        "observeStateOnUI",
        "observeStateUpdates",
        "observeStateUpdatesLive",
        "Landroidx/lifecycle/LiveData;",
        "observeStateUpdatesOnUI",
        "observeStateWithStartOnUI",
        "observeWithStartLive",
        "set",
        "",
        "(Ljava/lang/Object;)V",
        "setDefault",
        "update",
        "map",
        "Lkotlin/Function1;",
        "withLock",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final stateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final statePublisher:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final stateUpdatesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/StateHolder;->default:Ljava/lang/Object;

    iput-object p2, p0, Lcom/hiketop/app/interactors/StateHolder;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 83
    new-instance p2, Lcom/hiketop/app/interactors/StateUpdates;

    invoke-direct {p2, p1, p1}, Lcom/hiketop/app/interactors/StateUpdates;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    .line 91
    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026teUpdates).toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/interactors/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    .line 96
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 97
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lutils/LiveDataExtKt;->postIfNeeded(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 96
    iput-object p1, p0, Lcom/hiketop/app/interactors/StateHolder;->stateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 101
    iget-object p2, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    invoke-static {p1, p2}, Lutils/LiveDataExtKt;->postIfNeeded(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 100
    iput-object p1, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdatesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getHasObservers()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/Relay;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStateLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getStatePublisher()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public final getStateUpdates()Lcom/hiketop/app/interactors/StateUpdates;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    return-object v0
.end method

.method public final getStateUpdatesLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdatesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final observeState()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    .line 144
    sget-object v1, Lcom/hiketop/app/interactors/StateHolder$observeState$1;->INSTANCE:Lcom/hiketop/app/interactors/StateHolder$observeState$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statePublisher\n        .map { it.new }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeStateOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->observeState()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/StateHolder;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "observeState().observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeStateUpdates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final observeStateUpdatesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdatesLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final observeStateUpdatesOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    .line 149
    iget-object v1, p0, Lcom/hiketop/app/interactors/StateHolder;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statePublisher\n        .observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeStateWithStartOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    .line 138
    iget-object v1, p0, Lcom/hiketop/app/interactors/StateHolder;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/StateHolder$observeStateWithStartOnUI$1;->INSTANCE:Lcom/hiketop/app/interactors/StateHolder$observeStateWithStartOnUI$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statePublisher\n        .\u2026dulers.ui).map { it.new }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeWithStartLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final declared-synchronized set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/hiketop/app/interactors/StateUpdates;

    .line 113
    iget-object v1, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/hiketop/app/interactors/StateUpdates;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    .line 117
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Lutils/LiveDataExtKt;->postIfNeeded(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdatesLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    invoke-static {p1, v0}, Lutils/LiveDataExtKt;->postIfNeeded(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/hiketop/app/interactors/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setDefault()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/interactors/StateHolder;->default:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/interactors/StateHolder;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStateUpdates(Lcom/hiketop/app/interactors/StateUpdates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/hiketop/app/interactors/StateHolder;->stateUpdates:Lcom/hiketop/app/interactors/StateUpdates;

    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0, v1}, Lcom/hiketop/app/interactors/StateHolder;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
