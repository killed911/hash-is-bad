.class public abstract Lcom/farapra/rmlogger/WorkThread;
.super Ljava/lang/Thread;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/WorkThread$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/farapra/rmlogger/WorkThread$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farapra/rmlogger/WorkThread$Callback<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private volatile isCanceled:Z


# direct methods
.method public constructor <init>(Lcom/farapra/rmlogger/WorkThread$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farapra/rmlogger/WorkThread$Callback<",
            "TResult;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/farapra/rmlogger/WorkThread;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/farapra/rmlogger/WorkThread;->isCanceled:Z

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/farapra/rmlogger/WorkThread;->callback:Lcom/farapra/rmlogger/WorkThread$Callback;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic access$000(Lcom/farapra/rmlogger/WorkThread;)Lcom/farapra/rmlogger/WorkThread$Callback;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/farapra/rmlogger/WorkThread;->callback:Lcom/farapra/rmlogger/WorkThread$Callback;

    return-object p0
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/farapra/rmlogger/WorkThread;->checkIsCanceled()V

    .line 72
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/farapra/rmlogger/WorkThread$4;

    invoke-direct {v1, p0, p1}, Lcom/farapra/rmlogger/WorkThread$4;-><init>(Lcom/farapra/rmlogger/WorkThread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/farapra/rmlogger/WorkThread;->checkIsCanceled()V

    .line 60
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/farapra/rmlogger/WorkThread$3;

    invoke-direct {v1, p0, p1}, Lcom/farapra/rmlogger/WorkThread$3;-><init>(Lcom/farapra/rmlogger/WorkThread;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/farapra/rmlogger/WorkThread;->checkIsCanceled()V

    .line 36
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/farapra/rmlogger/WorkThread$1;

    invoke-direct {v1, p0}, Lcom/farapra/rmlogger/WorkThread$1;-><init>(Lcom/farapra/rmlogger/WorkThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onStop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/farapra/rmlogger/WorkThread;->checkIsCanceled()V

    .line 48
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/farapra/rmlogger/WorkThread$2;

    invoke-direct {v1, p0}, Lcom/farapra/rmlogger/WorkThread$2;-><init>(Lcom/farapra/rmlogger/WorkThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/farapra/rmlogger/WorkThread;->isCanceled:Z

    .line 84
    invoke-virtual {p0}, Lcom/farapra/rmlogger/WorkThread;->interrupt()V

    return-void
.end method

.method public checkIsCanceled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/farapra/rmlogger/WorkThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method protected abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public isCanceled()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/farapra/rmlogger/WorkThread;->isCanceled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/farapra/rmlogger/WorkThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final run()V
    .locals 1

    .line 19
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/farapra/rmlogger/WorkThread;->onStart()V

    .line 23
    invoke-virtual {p0}, Lcom/farapra/rmlogger/WorkThread;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/farapra/rmlogger/WorkThread;->onResult(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/farapra/rmlogger/WorkThread;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-direct {p0, v0}, Lcom/farapra/rmlogger/WorkThread;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ui(Ljava/lang/Runnable;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/farapra/rmlogger/WorkThread;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/farapra/rmlogger/WorkThread$5;

    invoke-direct {v1, p0, p1}, Lcom/farapra/rmlogger/WorkThread$5;-><init>(Lcom/farapra/rmlogger/WorkThread;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
