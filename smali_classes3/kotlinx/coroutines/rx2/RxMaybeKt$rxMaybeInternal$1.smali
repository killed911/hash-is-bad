.class final Lkotlinx/coroutines/rx2/RxMaybeKt$rxMaybeInternal$1;
.super Ljava/lang/Object;
.source "RxMaybe.kt"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxMaybeKt;->rxMaybeInternal(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Maybe;
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
        "Lio/reactivex/MaybeOnSubscribe<",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u0001H\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "subscriber",
        "Lio/reactivex/MaybeEmitter;",
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

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$rxMaybeInternal$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$rxMaybeInternal$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$rxMaybeInternal$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$rxMaybeInternal$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$rxMaybeInternal$1;->$context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 55
    new-instance v1, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/MaybeEmitter;)V

    .line 56
    new-instance v0, Lkotlinx/coroutines/rx2/RxCancellable;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/rx2/RxCancellable;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/MaybeEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 57
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$rxMaybeInternal$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1, v1, v0}, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
