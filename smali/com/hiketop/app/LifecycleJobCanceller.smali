.class public final Lcom/hiketop/app/LifecycleJobCanceller;
.super Ljava/lang/Object;
.source "MainCoroutineScope.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\nH\u0007J\u0008\u0010\u000e\u001a\u00020\nH\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0007J\u0008\u0010\u0010\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/LifecycleJobCanceller;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "cancelOn",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)V",
        "canceled",
        "",
        "dispose",
        "",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final cancelOn:Landroidx/lifecycle/Lifecycle$Event;

.field private canceled:Z

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/LifecycleJobCanceller;->job:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/hiketop/app/LifecycleJobCanceller;->cancelOn:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final dispose()V
    .locals 3

    .line 171
    iget-boolean v0, p0, Lcom/hiketop/app/LifecycleJobCanceller;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/hiketop/app/LifecycleJobCanceller;->canceled:Z

    .line 173
    iget-object v1, p0, Lcom/hiketop/app/LifecycleJobCanceller;->job:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/LifecycleJobCanceller;->cancelOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/hiketop/app/LifecycleJobCanceller;->dispose()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/LifecycleJobCanceller;->cancelOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/hiketop/app/LifecycleJobCanceller;->dispose()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/LifecycleJobCanceller;->cancelOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/hiketop/app/LifecycleJobCanceller;->dispose()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/LifecycleJobCanceller;->cancelOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/hiketop/app/LifecycleJobCanceller;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/LifecycleJobCanceller;->cancelOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/hiketop/app/LifecycleJobCanceller;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/LifecycleJobCanceller;->cancelOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/hiketop/app/LifecycleJobCanceller;->dispose()V

    :cond_0
    return-void
.end method
