.class final Lkotlinx/coroutines/rx2/RxCompletableKt$rxCompletableInternal$1;
.super Ljava/lang/Object;
.source "RxCompletable.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletableInternal(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "subscriber",
        "Lio/reactivex/CompletableEmitter;",
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

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxCompletableKt$rxCompletableInternal$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxCompletableKt$rxCompletableInternal$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxCompletableKt$rxCompletableInternal$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxCompletableKt$rxCompletableInternal$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxCompletableKt$rxCompletableInternal$1;->$context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 54
    new-instance v1, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/CompletableEmitter;)V

    .line 55
    new-instance v0, Lkotlinx/coroutines/rx2/RxCancellable;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/rx2/RxCancellable;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 56
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxCompletableKt$rxCompletableInternal$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1, v1, v0}, Lkotlinx/coroutines/rx2/RxCompletableCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
