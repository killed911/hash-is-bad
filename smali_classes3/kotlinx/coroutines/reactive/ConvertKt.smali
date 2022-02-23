.class public final Lkotlinx/coroutines/reactive/ConvertKt;
.super Ljava/lang/Object;
.source "Convert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "asPublisher",
        "Lorg/reactivestreams/Publisher;",
        "T",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
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
.method public static final asPublisher(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asPublisher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/reactive/ConvertKt$asPublisher$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/PublishKt;->publish(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asPublisher$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/reactive/ConvertKt;->asPublisher(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method
