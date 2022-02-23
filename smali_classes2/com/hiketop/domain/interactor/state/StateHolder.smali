.class public final Lcom/hiketop/domain/interactor/state/StateHolder;
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
    value = "SMAP\nStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateHolder.kt\ncom/hiketop/domain/interactor/state/StateHolder\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0019J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0013\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u001cJ\u001a\u0010\u001e\u001a\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000 J5\u0010!\u001a\u00020\u001c2\"\u0010\u001f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0010*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f0\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/domain/interactor/state/StateHolder;",
        "T",
        "",
        "default",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "hasObservers",
        "",
        "getHasObservers",
        "()Z",
        "state",
        "getState",
        "()Ljava/lang/Object;",
        "statePublisher",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/hiketop/domain/interactor/state/StateUpdates;",
        "kotlin.jvm.PlatformType",
        "getStatePublisher",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "stateUpdates",
        "getStateUpdates",
        "()Lcom/hiketop/domain/interactor/state/StateUpdates;",
        "setStateUpdates",
        "(Lcom/hiketop/domain/interactor/state/StateUpdates;)V",
        "observeStateUpdatesRx",
        "Lio/reactivex/Observable;",
        "observeStateWithStartRx",
        "set",
        "",
        "setDefault",
        "update",
        "map",
        "Lkotlin/Function1;",
        "updateSuspended",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "domain_release"
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

.field private final statePublisher:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private stateUpdates:Lcom/hiketop/domain/interactor/state/StateUpdates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->default:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/hiketop/domain/interactor/state/StateUpdates;

    invoke-direct {v0, p1, p1}, Lcom/hiketop/domain/interactor/state/StateUpdates;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->stateUpdates:Lcom/hiketop/domain/interactor/state/StateUpdates;

    .line 16
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefa\u2026teUpdates).toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method


# virtual methods
.method public final getHasObservers()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/Relay;->hasObservers()Z

    move-result v0

    return v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->stateUpdates:Lcom/hiketop/domain/interactor/state/StateUpdates;

    invoke-virtual {v0}, Lcom/hiketop/domain/interactor/state/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatePublisher()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public final getStateUpdates()Lcom/hiketop/domain/interactor/state/StateUpdates;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->stateUpdates:Lcom/hiketop/domain/interactor/state/StateUpdates;

    return-object v0
.end method

.method public final observeStateUpdatesRx()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "TT;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final observeStateWithStartRx()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v1, Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;->INSTANCE:Lcom/hiketop/domain/interactor/state/StateHolder$observeStateWithStartRx$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statePublisher.map { it.new }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 25
    iget-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->stateUpdates:Lcom/hiketop/domain/interactor/state/StateUpdates;

    invoke-virtual {v0}, Lcom/hiketop/domain/interactor/state/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/hiketop/domain/interactor/state/StateUpdates;

    .line 27
    iget-object v1, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->stateUpdates:Lcom/hiketop/domain/interactor/state/StateUpdates;

    invoke-virtual {v1}, Lcom/hiketop/domain/interactor/state/StateUpdates;->getNew()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/hiketop/domain/interactor/state/StateUpdates;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->stateUpdates:Lcom/hiketop/domain/interactor/state/StateUpdates;

    .line 31
    iget-object p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->statePublisher:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
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

    .line 21
    iget-object v0, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->default:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/hiketop/domain/interactor/state/StateHolder;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStateUpdates(Lcom/hiketop/domain/interactor/state/StateUpdates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/domain/interactor/state/StateUpdates<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/hiketop/domain/interactor/state/StateHolder;->stateUpdates:Lcom/hiketop/domain/interactor/state/StateUpdates;

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

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/hiketop/domain/interactor/state/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/domain/interactor/state/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Lcom/hiketop/domain/interactor/state/StateHolder;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
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

.method public final updateSuspended(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;

    iget v1, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;

    invoke-direct {v0, p0, p2}, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;-><init>(Lcom/hiketop/domain/interactor/state/StateHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/hiketop/domain/interactor/state/StateHolder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 51
    :goto_1
    invoke-virtual {v4}, Lcom/hiketop/domain/interactor/state/StateHolder;->getState()Ljava/lang/Object;

    move-result-object p2

    .line 52
    iput-object v4, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/hiketop/domain/interactor/state/StateHolder$updateSuspended$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    .line 54
    :goto_2
    monitor-enter v4

    .line 55
    :try_start_0
    invoke-virtual {v4}, Lcom/hiketop/domain/interactor/state/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {v4, p2}, Lcom/hiketop/domain/interactor/state/StateHolder;->set(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object p1

    .line 59
    :cond_4
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v4

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
