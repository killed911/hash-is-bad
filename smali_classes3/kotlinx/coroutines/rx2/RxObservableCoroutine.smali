.class final Lkotlinx/coroutines/rx2/RxObservableCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "RxObservable.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TT;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00040\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008#\u0010$JX\u0010+\u001a\u00020\u0004\"\u0004\u0008\u0001\u0010%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010&2\u0006\u0010\u001e\u001a\u00028\u00002(\u0010*\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010)\u0012\u0006\u0012\u0004\u0018\u00010\u00010(H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010.J!\u00100\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u0018J\u000f\u00101\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\u00108V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u00107R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010?\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxObservableCoroutine;",
        "",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lio/reactivex/ObservableEmitter;",
        "subscriber",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/ObservableEmitter;)V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "elem",
        "doLockedNext",
        "(Ljava/lang/Object;)V",
        "handled",
        "doLockedSignalCompleted",
        "(Ljava/lang/Throwable;Z)V",
        "Lkotlin/Function1;",
        "handler",
        "",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "onCancelled",
        "value",
        "onCompleted",
        "(Lkotlin/Unit;)V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "registerSelectClause2",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSuspend",
        "signalCompleted",
        "unlockAndCheckCompleted",
        "()V",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "channel",
        "isClosedForSend",
        "()Z",
        "isFull",
        "Z",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "Lio/reactivex/ObservableEmitter;",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final _signal$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _signal:I

.field private final isFull:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final subscriber:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    const-string v1, "_signal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->subscriber:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 80
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    iput p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I

    .line 85
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->isFull:Z

    return-void
.end method

.method public static final synthetic access$doLockedNext(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->doLockedNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final doLockedNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->subscriber:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-direct {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->unlockAndCheckCompleted()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 135
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    throw p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getCompletionCauseHandled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    .line 125
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final doLockedSignalCompleted(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I

    const/4 v3, -0x1

    if-lt v2, v3, :cond_1

    const/4 v2, -0x2

    .line 159
    iput v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 161
    :try_start_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    .line 173
    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->subscriber:Lio/reactivex/ObservableEmitter;

    invoke-interface {v2, p1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    if-nez p2, :cond_1

    .line 174
    invoke-static {p1}, Lkotlinx/coroutines/rx2/RxObservableKt;->isFatal(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->subscriber:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 183
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method private final signalCompleted(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 192
    sget-object v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->_signal$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method private final unlockAndCheckCompleted()V
    .locals 3

    .line 148
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->getCompletionCauseHandled()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TT;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;>;"
        }
    .end annotation

    .line 109
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RxObservableCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->invokeOnClose(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->isFull:Z

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->doLockedNext(Ljava/lang/Object;)V

    return v1
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->signalCompleted(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->onCompleted(Lkotlin/Unit;)V

    return-void
.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->signalCompleted(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2, v1}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$sendSuspend$1;->label:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 105
    :goto_1
    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->doLockedNext(Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
