.class final Lkotlinx/coroutines/reactive/ReactiveSubscriber;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/ReactiveSubscriber\n*L\n1#1,228:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0013\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/ReactiveSubscriber;",
        "T",
        "",
        "Lorg/reactivestreams/Subscriber;",
        "capacity",
        "",
        "requestSize",
        "",
        "(IJ)V",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "subscription",
        "Lorg/reactivestreams/Subscription;",
        "cancel",
        "",
        "makeRequest",
        "onComplete",
        "onError",
        "t",
        "",
        "onNext",
        "value",
        "(Ljava/lang/Object;)V",
        "onSubscribe",
        "s",
        "takeNextOrNull",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requestSize:J

.field private subscription:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->requestSize:J

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 127
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final makeRequest()V
    .locals 3

    .line 123
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->requestSize:J

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 110
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    .line 119
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->makeRequest()V

    return-void
.end method

.method public final takeNextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->channel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
