.class public abstract Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;
.super Ljava/lang/Object;
.source "InMemoryValueRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/InMemoryNonNullableValueRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/InMemoryNonNullableValueRepository<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInMemoryValueRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMemoryValueRepository.kt\ncom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\r\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;",
        "T",
        "",
        "Lcom/hiketop/app/repositories/common/InMemoryNonNullableValueRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "init",
        "Lkotlin/Function0;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Ljava/lang/Object;",
        "valuePublisher",
        "Lio/reactivex/subjects/Subject;",
        "atomicUpdate",
        "",
        "update",
        "Lkotlin/Function1;",
        "get",
        "()Ljava/lang/Object;",
        "observe",
        "Lio/reactivex/Observable;",
        "observeOnUI",
        "observeWithStart",
        "observeWithStartOnUI",
        "set",
        "(Ljava/lang/Object;)V",
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
.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valuePublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lcom/hiketop/app/utils/rx/RxExtKt;->publisher(Z)Lio/reactivex/subjects/Subject;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->valuePublisher:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method public atomicUpdate(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 48
    iput-object v1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->valuePublisher:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized observe()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->valuePublisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized observeOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->valuePublisher:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "valuePublisher.observeOn(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized observeWithStart()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->valuePublisher:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "valuePublisher.startWith(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized observeWithStartOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->valuePublisher:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "valuePublisher.observeOn\u2026ider.ui).startWith(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->value:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;->valuePublisher:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
