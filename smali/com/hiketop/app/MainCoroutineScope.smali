.class public interface abstract Lcom/hiketop/app/MainCoroutineScope;
.super Ljava/lang/Object;
.source "MainCoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0014\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tH&J\u000c\u0010\r\u001a\u00020\u0007*\u00020\u000eH&J\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/MainCoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end method

.method public abstract attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract cancelJobs()V
.end method

.method public abstract cancelJobs(Ljava/lang/String;)V
.end method

.method public abstract cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
.end method

.method public abstract cancelScope()V
.end method

.method public abstract getJob()Lkotlinx/coroutines/Job;
.end method
