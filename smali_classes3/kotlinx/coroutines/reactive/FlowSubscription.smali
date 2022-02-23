.class public final Lkotlinx/coroutines/reactive/FlowSubscription;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ReactiveFlow.kt"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,228:1\n73#2,3:229\n397#3,4:232\n*E\n*S KotlinDebug\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription\n*L\n187#1,3:229\n213#1,4:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u001e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/FlowSubscription;",
        "T",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "Lorg/reactivestreams/Subscriber;",
        "subscriber",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;)V",
        "cancel",
        "()V",
        "consumeFlow",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowProcessing",
        "onStart",
        "",
        "n",
        "request",
        "(J)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "resumeSafely",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lorg/reactivestreams/Subscriber;",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final producer$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final requested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile producer:Ljava/lang/Object;

.field volatile requested:J

.field public final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/reactive/FlowSubscription;

    const-string v1, "requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/reactive/FlowSubscription;->requested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "producer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    const-wide/16 p1, 0x0

    .line 158
    iput-wide p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested:J

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->producer:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$resumeSafely(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription;->resumeSafely(Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method private final resumeSafely(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method final synthetic consumeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 229
    new-instance v1, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->consumeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 168
    :goto_1
    :try_start_2
    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 171
    :goto_2
    :try_start_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    .line 172
    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_3

    .line 174
    :cond_4
    iget-object v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {v0}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 181
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onStart()V
    .locals 2

    .line 162
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$onStart$1;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/reactive/FlowSubscription$onStart$1;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public request(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/FlowSubscription;->start()Z

    .line 233
    :cond_1
    iget-wide v5, p0, Lkotlinx/coroutines/reactive/FlowSubscription;->requested:J

    add-long v2, v5, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    :cond_2
    move-wide v7, v2

    .line 235
    sget-object v3, Lkotlinx/coroutines/reactive/FlowSubscription;->requested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    sget-object p1, Lkotlinx/coroutines/reactive/FlowSubscription;->producer$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p1, :cond_3

    .line 218
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription;->resumeSafely(Lkotlinx/coroutines/CancellableContinuation;)V

    :cond_3
    return-void
.end method
