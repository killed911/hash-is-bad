.class public final Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "RxScheduler.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher\n+ 2 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n1#1,54:1\n386#2,5:55\n*E\n*S KotlinDebug\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher\n*L\n44#1,5:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0016J\u001e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "(Lio/reactivex/Scheduler;)V",
        "getScheduler",
        "()Lio/reactivex/Scheduler;",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "toString",
        "",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    iget-object p1, p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p1, p2, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "scheduler.scheduleDirect\u2026s, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p2, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$invokeOnTimeout$$inlined$DisposableHandle$1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$invokeOnTimeout$$inlined$DisposableHandle$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    check-cast p2, Lkotlinx/coroutines/DisposableHandle;

    return-object p2
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$scheduleResumeAfterDelay$disposable$1;

    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$scheduleResumeAfterDelay$disposable$1;-><init>(Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "scheduler.scheduleDirect\u2026s, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p3, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
