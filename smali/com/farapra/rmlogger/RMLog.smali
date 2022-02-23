.class public Lcom/farapra/rmlogger/RMLog;
.super Ljava/lang/Object;
.source "RMLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/RMLog$Worker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RMLog"

.field static debug:Z = false

.field private static volatile enabled:Z = false

.field private static worker:Lcom/farapra/rmlogger/RMLog$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "D"

    .line 44
    invoke-static {v1, p0, p1, v0}, Lcom/farapra/rmlogger/RMLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    if-eqz v0, :cond_1

    const-string v0, "D"

    .line 54
    invoke-static {v0, p0, p1, p2}, Lcom/farapra/rmlogger/RMLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "E"

    .line 64
    invoke-static {v1, p0, p1, v0}, Lcom/farapra/rmlogger/RMLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    if-eqz v0, :cond_1

    const-string v0, "E"

    .line 74
    invoke-static {v0, p0, p1, p2}, Lcom/farapra/rmlogger/RMLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "I"

    .line 24
    invoke-static {v1, p0, p1, v0}, Lcom/farapra/rmlogger/RMLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    if-eqz v0, :cond_1

    const-string v0, "I"

    .line 34
    invoke-static {v0, p0, p1, p2}, Lcom/farapra/rmlogger/RMLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static interruptWorker()V
    .locals 1

    .line 108
    sget-object v0, Lcom/farapra/rmlogger/RMLog;->worker:Lcom/farapra/rmlogger/RMLog$Worker;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/farapra/rmlogger/RMLog$Worker;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 114
    sput-object v0, Lcom/farapra/rmlogger/RMLog;->worker:Lcom/farapra/rmlogger/RMLog$Worker;

    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    return-void
.end method

.method private static print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/farapra/rmlogger/RMLog;->worker:Lcom/farapra/rmlogger/RMLog$Worker;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/farapra/rmlogger/RMLog$Worker;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static declared-synchronized setWriter(Ljava/io/OutputStreamWriter;)V
    .locals 3

    const-class v0, Lcom/farapra/rmlogger/RMLog;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLog;->interruptWorker()V

    if-eqz p0, :cond_0

    .line 102
    new-instance v1, Lcom/farapra/rmlogger/RMLog$Worker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/farapra/rmlogger/RMLog$Worker;-><init>(Ljava/io/OutputStreamWriter;Lcom/farapra/rmlogger/RMLog$1;)V

    sput-object v1, Lcom/farapra/rmlogger/RMLog;->worker:Lcom/farapra/rmlogger/RMLog$Worker;

    const/4 p0, 0x1

    .line 103
    sput-boolean p0, Lcom/farapra/rmlogger/RMLog;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "W"

    .line 84
    invoke-static {v1, p0, p1, v0}, Lcom/farapra/rmlogger/RMLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->debug:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_0
    sget-boolean v0, Lcom/farapra/rmlogger/RMLog;->enabled:Z

    if-eqz v0, :cond_1

    const-string v0, "W"

    .line 94
    invoke-static {v0, p0, p1, p2}, Lcom/farapra/rmlogger/RMLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
