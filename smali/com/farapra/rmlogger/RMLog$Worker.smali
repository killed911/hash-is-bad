.class Lcom/farapra/rmlogger/RMLog$Worker;
.super Ljava/lang/Object;
.source "RMLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/rmlogger/RMLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Worker"
.end annotation


# instance fields
.field private final builder:Ljava/lang/StringBuilder;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final writer:Ljava/io/OutputStreamWriter;


# direct methods
.method private constructor <init>(Ljava/io/OutputStreamWriter;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "d-MMM HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 128
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->builder:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/farapra/rmlogger/RMLog$Worker;->writer:Ljava/io/OutputStreamWriter;

    return-void

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writer null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/io/OutputStreamWriter;Lcom/farapra/rmlogger/RMLog$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/farapra/rmlogger/RMLog$Worker;-><init>(Ljava/io/OutputStreamWriter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->dateFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic access$200(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/lang/StringBuilder;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->builder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/farapra/rmlogger/RMLog$Worker;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->writer:Ljava/io/OutputStreamWriter;

    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 142
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 143
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMLog$Worker;->interrupt()V

    return-void
.end method

.method interrupt()V
    .locals 3

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 150
    sget-boolean v1, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v1, :cond_0

    const-string v1, "RMLog"

    const-string v2, "interrupt: "

    .line 151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLog$Worker;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/farapra/rmlogger/RMLog$Worker$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/farapra/rmlogger/RMLog$Worker$1;-><init>(Lcom/farapra/rmlogger/RMLog$Worker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz p1, :cond_2

    const-string p1, "RMLog"

    const-string p2, "Worker \u0443\u0436\u0435 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d!"

    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
