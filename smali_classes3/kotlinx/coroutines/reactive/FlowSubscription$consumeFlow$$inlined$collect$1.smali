.class public final Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/FlowSubscription;->consumeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 ReactiveFlow.kt\nkotlinx/coroutines/reactive/FlowSubscription\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,135:1\n192#2,3:136\n195#2,3:145\n199#2,3:150\n197#3,6:139\n203#3,2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/reactive/FlowSubscription;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/reactive/FlowSubscription;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;

    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 136
    iget-object v2, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-virtual {v2}, Lkotlinx/coroutines/reactive/FlowSubscription;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 137
    iget-object v2, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    iget-wide v4, v2, Lkotlinx/coroutines/reactive/FlowSubscription;->requested:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    .line 139
    iput-object p0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1$1;->label:I

    .line 140
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 144
    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 145
    iget-object v3, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    iput-object v2, v3, Lkotlinx/coroutines/reactive/FlowSubscription;->producer:Ljava/lang/Object;

    .line 146
    iget-object v3, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    iget-wide v3, v3, Lkotlinx/coroutines/reactive/FlowSubscription;->requested:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_3

    iget-object v3, p0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    invoke-static {v3, v2}, Lkotlinx/coroutines/reactive/FlowSubscription;->access$resumeSafely(Lkotlinx/coroutines/reactive/FlowSubscription;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 148
    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 139
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 150
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    sget-object v1, Lkotlinx/coroutines/reactive/FlowSubscription;->requested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 151
    iget-object p2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$consumeFlow$$inlined$collect$1;->this$0:Lkotlinx/coroutines/reactive/FlowSubscription;

    iget-object p2, p2, Lkotlinx/coroutines/reactive/FlowSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
