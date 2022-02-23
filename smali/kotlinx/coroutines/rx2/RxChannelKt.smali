.class public final Lkotlinx/coroutines/rx2/RxChannelKt;
.super Ljava/lang/Object;
.source "RxChannel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxChannel.kt\nkotlinx/coroutines/rx2/RxChannelKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,102:1\n179#2:103\n158#2,3:104\n180#2,2:107\n165#2:109\n161#2,3:110\n179#2:113\n158#2,3:114\n180#2,2:117\n165#2:119\n161#2,3:120\n179#2:123\n158#2,3:124\n180#2,2:127\n165#2:129\n161#2,3:130\n179#2:133\n158#2,3:134\n180#2,2:137\n165#2:139\n161#2,3:140\n179#2:143\n158#2,3:144\n180#2,2:147\n165#2:149\n161#2,3:150\n179#2:153\n158#2,3:154\n180#2,2:157\n165#2:159\n161#2,3:160\n179#2:163\n158#2,3:164\n180#2,2:167\n165#2:169\n161#2,3:170\n179#2:173\n158#2,3:174\n180#2,2:177\n165#2:179\n161#2,3:180\n*E\n*S KotlinDebug\n*F\n+ 1 RxChannel.kt\nkotlinx/coroutines/rx2/RxChannelKt\n*L\n47#1:103\n47#1,3:104\n47#1,2:107\n47#1:109\n47#1,3:110\n47#1:113\n47#1,3:114\n47#1,2:117\n47#1:119\n47#1,3:120\n52#1:123\n52#1,3:124\n52#1,2:127\n52#1:129\n52#1,3:130\n52#1:133\n52#1,3:134\n52#1,2:137\n52#1:139\n52#1,3:140\n60#1:143\n60#1,3:144\n60#1,2:147\n60#1:149\n60#1,3:150\n60#1:153\n60#1,3:154\n60#1,2:157\n60#1:159\n60#1,3:160\n68#1:163\n68#1,3:164\n68#1,2:167\n68#1:169\n68#1,3:170\n68#1:173\n68#1,3:174\n68#1,2:177\n68#1:179\n68#1,3:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a5\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a5\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a5\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "collect",
        "",
        "T",
        "Lio/reactivex/MaybeSource;",
        "action",
        "Lkotlin/Function1;",
        "(Lio/reactivex/MaybeSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource;",
        "(Lio/reactivex/ObservableSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumeEach",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "kotlinx-coroutines-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final collect(Lio/reactivex/MaybeSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
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

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/MaybeSource;

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

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxChannelKt;->openSubscription(Lio/reactivex/MaybeSource;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    const/4 p2, 0x0

    .line 144
    check-cast p2, Ljava/lang/Throwable;

    .line 147
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v6, v5

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v8

    .line 59
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

    .line 148
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 149
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 152
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 149
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static final collect(Lio/reactivex/ObservableSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
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

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/ObservableSource;

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

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxChannelKt;->openSubscription(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    const/4 p2, 0x0

    .line 164
    check-cast p2, Ljava/lang/Throwable;

    .line 167
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v6, v5

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxChannelKt$collect$2;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v8

    .line 67
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

    .line 168
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 169
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 172
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 169
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static final collect$$forInline(Lio/reactivex/MaybeSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 60
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxChannelKt;->openSubscription(Lio/reactivex/MaybeSource;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    const/4 v0, 0x0

    .line 144
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    .line 147
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 149
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 149
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private static final collect$$forInline(Lio/reactivex/ObservableSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxChannelKt;->openSubscription(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    const/4 v0, 0x0

    .line 164
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    .line 167
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 169
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 169
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static final consumeEach(Lio/reactivex/MaybeSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
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

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/MaybeSource;

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

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxChannelKt;->openSubscription(Lio/reactivex/MaybeSource;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    const/4 p2, 0x0

    .line 104
    check-cast p2, Ljava/lang/Throwable;

    .line 107
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v6, v5

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v8

    .line 46
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

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 109
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 112
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 109
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static final consumeEach(Lio/reactivex/ObservableSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
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

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/ObservableSource;

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

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxChannelKt;->openSubscription(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    const/4 p2, 0x0

    .line 124
    check-cast p2, Ljava/lang/Throwable;

    .line 127
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v6, v5

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxChannelKt$consumeEach$2;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v8

    .line 51
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

    .line 128
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 132
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private static final consumeEach$$forInline(Lio/reactivex/MaybeSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use collect instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxChannelKt;->openSubscription(Lio/reactivex/MaybeSource;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    const/4 v0, 0x0

    .line 104
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    .line 107
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 109
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 109
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private static final consumeEach$$forInline(Lio/reactivex/ObservableSource;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use collect instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/rx2/RxChannelKt;->openSubscription(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    const/4 v0, 0x0

    .line 124
    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    .line 127
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static final openSubscription(Lio/reactivex/MaybeSource;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$openSubscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lkotlinx/coroutines/rx2/SubscriptionChannel;

    invoke-direct {v0}, Lkotlinx/coroutines/rx2/SubscriptionChannel;-><init>()V

    .line 25
    move-object v1, v0

    check-cast v1, Lio/reactivex/MaybeObserver;

    invoke-interface {p0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 26
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public static final openSubscription(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$openSubscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lkotlinx/coroutines/rx2/SubscriptionChannel;

    invoke-direct {v0}, Lkotlinx/coroutines/rx2/SubscriptionChannel;-><init>()V

    .line 40
    move-object v1, v0

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {p0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 41
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method
