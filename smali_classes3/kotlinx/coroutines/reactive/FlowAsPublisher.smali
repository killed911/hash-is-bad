.class final Lkotlinx/coroutines/reactive/FlowAsPublisher;
.super Ljava/lang/Object;
.source "ReactiveFlow.kt"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/FlowAsPublisher;",
        "T",
        "",
        "Lorg/reactivestreams/Publisher;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "subscribe",
        "",
        "subscriber",
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


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/FlowAsPublisher;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 148
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/FlowAsPublisher;->flow:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/reactive/FlowSubscription;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;)V

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
