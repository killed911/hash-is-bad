.class final Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$scheduleResumeAfterDelay$disposable$1;
.super Ljava/lang/Object;
.source "RxScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$scheduleResumeAfterDelay$disposable$1\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic this$0:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$scheduleResumeAfterDelay$disposable$1;->this$0:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$scheduleResumeAfterDelay$disposable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$scheduleResumeAfterDelay$disposable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$scheduleResumeAfterDelay$disposable$1;->this$0:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
