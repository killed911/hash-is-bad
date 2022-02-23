.class final Lkotlinx/coroutines/reactive/PublisherAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/PublisherAsFlow\n*L\n1#1,228:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\u0013\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/PublisherAsFlow;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "publisher",
        "Lorg/reactivestreams/Publisher;",
        "capacity",
        "",
        "(Lorg/reactivestreams/Publisher;I)V",
        "requestSize",
        "",
        "getRequestSize",
        "()J",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final publisher:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    return-void
.end method

.method private final getRequestSize()J
    .locals 6

    .line 64
    iget v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_3

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 68
    iget v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move-wide v2, v4

    :cond_3
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;-><init>(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$3:Ljava/lang/Object;

    iget-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->J$0:J

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, v9

    goto/16 :goto_3

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    iget-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->J$0:J

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lkotlinx/coroutines/reactive/ReactiveSubscriber;

    iget v2, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->getRequestSize()J

    move-result-wide v7

    invoke-direct {p2, v2, v7, v8}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;-><init>(IJ)V

    .line 73
    iget-object v2, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->access$injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v2

    move-object v7, p2

    check-cast v7, Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v7}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    move-object v2, p0

    move-wide v7, v3

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 77
    :cond_5
    :goto_1
    :try_start_2
    iput-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->J$0:J

    iput v6, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->takeNextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v2

    move-object v2, p2

    move-object p2, v9

    move-object v9, v12

    :goto_2
    if-eqz p2, :cond_7

    .line 78
    iput-object v9, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->J$0:J

    iput-object p2, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collect$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 79
    invoke-direct {v2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->getRequestSize()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    .line 81
    invoke-virtual {p1}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->makeRequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v3

    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->cancel()V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->cancel()V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lkotlinx/coroutines/reactive/PublisherAsFlow;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/reactive/PublisherAsFlow;-><init>(Lorg/reactivestreams/Publisher;I)V

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    return-object p1
.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    if-gez v0, :cond_0

    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->publisher:Lorg/reactivestreams/Publisher;

    .line 48
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->access$injectCoroutineContext(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    .line 49
    iget v1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow;->capacity:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/reactive/ChannelKt;->openSubscription(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance p1, Lkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$handle$1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$handle$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 55
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq p1, v1, :cond_3

    if-eqz v0, :cond_2

    .line 56
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v2, Lkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$1;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$1;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method
