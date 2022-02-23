.class public final Lkotlinx/coroutines/rx2/RxSchedulerKt;
.super Ljava/lang/Object;
.source "RxScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "asCoroutineDispatcher",
        "Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;",
        "Lio/reactivex/Scheduler;",
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
.method public static final asCoroutineDispatcher(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;
    .locals 1

    const-string v0, "$this$asCoroutineDispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method
