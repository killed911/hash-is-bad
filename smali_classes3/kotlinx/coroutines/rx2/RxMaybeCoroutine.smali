.class final Lkotlinx/coroutines/rx2/RxMaybeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "RxMaybe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxMaybeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "subscriber",
        "Lio/reactivex/MaybeEmitter;",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/MaybeEmitter;)V",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final subscriber:Lio/reactivex/MaybeEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/MaybeEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/MaybeEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->subscriber:Lio/reactivex/MaybeEmitter;

    return-void
.end method


# virtual methods
.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->subscriber:Lio/reactivex/MaybeEmitter;

    invoke-interface {v0}, Lio/reactivex/MaybeEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->subscriber:Lio/reactivex/MaybeEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/MaybeEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->subscriber:Lio/reactivex/MaybeEmitter;

    invoke-interface {v0}, Lio/reactivex/MaybeEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 67
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->subscriber:Lio/reactivex/MaybeEmitter;

    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->subscriber:Lio/reactivex/MaybeEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxMaybeCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
