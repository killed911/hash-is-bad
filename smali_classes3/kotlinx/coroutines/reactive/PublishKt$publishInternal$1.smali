.class final Lkotlinx/coroutines/reactive/PublishKt$publishInternal$1;
.super Ljava/lang/Object;
.source "Publish.kt"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/PublishKt;->publishInternal(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022.\u0010\u0003\u001a*\u0012\u000e\u0008\u0000\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u0002 \u0005*\u0014\u0012\u000e\u0008\u0000\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "subscriber",
        "Lorg/reactivestreams/Subscriber;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;

.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublishKt$publishInternal$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/PublishKt$publishInternal$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/PublishKt$publishInternal$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublishKt$publishInternal$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/PublishKt$publishInternal$1;->$context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 70
    new-instance v1, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lorg/reactivestreams/Subscriber;)V

    .line 71
    move-object v0, v1

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 72
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublishKt$publishInternal$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1, v1, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Subscriber cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
