.class final Lcom/farapra/rmlogger/RMLogManager$1;
.super Ljava/lang/Object;
.source "RMLogManager.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/rmlogger/RMLogManager;->setUncaughtExceptionHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/farapra/rmlogger/RMLogManager$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 73
    :try_start_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->access$000()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/farapra/rmlogger/ThrowableUtils;->INSTANCE:Lcom/farapra/rmlogger/ThrowableUtils;

    invoke-static {p1, p2}, Lcom/farapra/rmlogger/ThrowableUtils;->createLog(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farapra/rmlogger/FileUtils;->write(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->access$100()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RMLogManager"

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u043f\u0438\u0441\u0430\u0442\u044c \u043b\u043e\u0433 \u043a\u0440\u0430\u0448\u0430!"

    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/farapra/rmlogger/RMLogManager$1;->val$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
