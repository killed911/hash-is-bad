.class public final Lcom/hiketop/app/CoroutineScopeOwner;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/CoroutineScopeOwner;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "exceptionsHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineExceptionHandler;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getExceptionsHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "cancel",
        "",
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
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final exceptionsHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final job:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineExceptionHandler;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/CoroutineScopeOwner;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/hiketop/app/CoroutineScopeOwner;->exceptionsHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 182
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/CoroutineScopeOwner;->job:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/hiketop/app/CoroutineScopeOwner;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/hiketop/app/CoroutineScopeOwner;->exceptionsHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hiketop/app/CoroutineScopeOwner;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/hiketop/app/CoroutineScopeOwner;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/CoroutineScopeOwner;->exceptionsHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/CoroutineScopeOwner;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/hiketop/app/CoroutineScopeOwner;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/CoroutineScopeOwner;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getExceptionsHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/CoroutineScopeOwner;->exceptionsHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/hiketop/app/CoroutineScopeOwner;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method
