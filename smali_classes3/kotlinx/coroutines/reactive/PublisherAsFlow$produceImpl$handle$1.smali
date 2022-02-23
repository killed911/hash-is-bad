.class final Lkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactiveFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/PublisherAsFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveFlow.kt\nkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$handle$1\n*L\n1#1,228:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "cause",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/ReceiveChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$handle$1;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$handle$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$produceImpl$handle$1;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 52
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Job was cancelled"

    invoke-static {v1, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
