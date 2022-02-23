.class final Lkotlinx/coroutines/reactive/SubscriptionChannel;
.super Lkotlinx/coroutines/channels/LinkedListChannel;
.source "Channel.kt"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/LinkedListChannel<",
        "TT;>;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/reactive/SubscriptionChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,117:1\n277#2,2:118\n*E\n*S KotlinDebug\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/reactive/SubscriptionChannel\n*L\n60#1,2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/SubscriptionChannel;",
        "T",
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "Lorg/reactivestreams/Subscriber;",
        "",
        "request",
        "<init>",
        "(I)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "closed",
        "",
        "onClosedIdempotent",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "onComplete",
        "()V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onReceiveDequeued",
        "onReceiveEnqueued",
        "Lorg/reactivestreams/Subscription;",
        "s",
        "onSubscribe",
        "(Lorg/reactivestreams/Subscription;)V",
        "I",
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
.field private static final _requested$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final _subscription$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _requested:I

.field private volatile _subscription:Ljava/lang/Object;

.field private final request:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_subscription"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription:Ljava/lang/Object;

    .line 55
    iput v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested:I

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid request size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    const-string v0, "closed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 105
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceiveDequeued()V
    .locals 1

    .line 77
    sget-object v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public onReceiveEnqueued()V
    .locals 5

    .line 119
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested:I

    .line 61
    iget-object v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription:Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Subscription;

    add-int/lit8 v2, v0, -0x1

    if-eqz v1, :cond_2

    if-gez v2, :cond_2

    .line 65
    iget v3, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    if-eq v0, v3, :cond_1

    sget-object v4, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 71
    :cond_2
    sget-object v1, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_subscription:Ljava/lang/Object;

    .line 89
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/SubscriptionChannel;->isClosedForSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    .line 93
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested:I

    .line 94
    iget v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    if-lt v0, v1, :cond_1

    return-void

    .line 97
    :cond_1
    sget-object v2, Lkotlinx/coroutines/reactive/SubscriptionChannel;->_requested$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/reactive/SubscriptionChannel;->request:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
