.class public final Lkotlinx/coroutines/reactive/ChannelKt;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/reactive/ChannelKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,117:1\n179#2:118\n158#2,3:119\n180#2,2:122\n165#2:124\n161#2,3:125\n179#2:128\n158#2,3:129\n180#2,2:132\n165#2:134\n161#2,3:135\n179#2:138\n158#2,3:139\n180#2,2:142\n165#2:144\n161#2,3:145\n179#2:148\n158#2,3:149\n180#2,2:152\n165#2:154\n161#2,3:155\n*E\n*S KotlinDebug\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/reactive/ChannelKt\n*L\n33#1:118\n33#1,3:119\n33#1,2:122\n33#1:124\n33#1,3:125\n33#1:128\n33#1,3:129\n33#1,2:132\n33#1:134\n33#1,3:135\n41#1:138\n41#1,3:139\n41#1,2:142\n41#1:144\n41#1,3:145\n41#1:148\n41#1,3:149\n41#1,2:152\n41#1:154\n41#1,3:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a5\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a5\u0010\u0007\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\t\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "collect",
        "",
        "T",
        "Lorg/reactivestreams/Publisher;",
        "action",
        "Lkotlin/Function1;",
        "(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumeEach",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "request",
        "",
        "kotlinx-coroutines-reactive"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final collect(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lorg/reactivestreams/Publisher;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v8

    goto :goto_2

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-static {p0, p2, v3, v2}, Lkotlinx/coroutines/reactive/ChannelKt;->openSubscription$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    .line 139
    check-cast v2, Ljava/lang/Throwable;

    .line 142
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v6, v5

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/ChannelKt$collect$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v8

    .line 40
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    .line 143
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 144
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 147
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 144
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static final collect$$forInline(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 41
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/reactive/ChannelKt;->openSubscription$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    .line 139
    check-cast v0, Ljava/lang/Throwable;

    .line 142
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v3, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 144
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 144
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static final consumeEach(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use collect instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lorg/reactivestreams/Publisher;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v8

    goto :goto_2

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-static {p0, p2, v3, v2}, Lkotlinx/coroutines/reactive/ChannelKt;->openSubscription$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    .line 119
    check-cast v2, Ljava/lang/Throwable;

    .line 122
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v6, v5

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/ChannelKt$consumeEach$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v8

    .line 32
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    .line 123
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 124
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 127
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 124
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static final consumeEach$$forInline(Lorg/reactivestreams/Publisher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use collect instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/reactive/ChannelKt;->openSubscription$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    .line 119
    check-cast v0, Ljava/lang/Throwable;

    .line 122
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v3, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 124
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 124
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static final openSubscription(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$openSubscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlinx/coroutines/reactive/SubscriptionChannel;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/SubscriptionChannel;-><init>(I)V

    .line 26
    move-object p1, v0

    check-cast p1, Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 27
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public static synthetic openSubscription$default(Lorg/reactivestreams/Publisher;IILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/ChannelKt;->openSubscription(Lorg/reactivestreams/Publisher;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
