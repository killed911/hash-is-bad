.class public Lcom/farapra/rmlogger/RMLogManager;
.super Ljava/lang/Object;
.source "RMLogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/RMLogManager$EmailInfo;
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final DEFAULT_TIME_PATTERN:Ljava/lang/String; = "d_MMM-HH:mm:ss"

.field private static final LOCK:Ljava/lang/Object;

.field private static final ONE_WEAK_MILLIS:J

.field private static final TAG:Ljava/lang/String; = "RMLogManager"

.field private static context:Landroid/content/Context;

.field private static debug:Z

.field static volatile emailInfo:Lcom/farapra/rmlogger/RMLogManager$EmailInfo;

.field static volatile isInitiated:Z

.field static volatile logFileNamePrefix:Ljava/lang/String;

.field static volatile showAmountOfLogs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/farapra/rmlogger/RMLogManager;->LOCK:Ljava/lang/Object;

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/farapra/rmlogger/RMLogManager;->ONE_WEAK_MILLIS:J

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "d_MMM-HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/farapra/rmlogger/RMLogManager;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    const-string v1, ""

    .line 34
    sput-object v1, Lcom/farapra/rmlogger/RMLogManager;->logFileNamePrefix:Ljava/lang/String;

    .line 35
    sput-boolean v0, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z

    const/16 v0, 0x1f4

    .line 36
    sput v0, Lcom/farapra/rmlogger/RMLogManager;->showAmountOfLogs:I

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/farapra/rmlogger/RMLogManager;->emailInfo:Lcom/farapra/rmlogger/RMLogManager$EmailInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/io/File;
    .locals 1

    .line 23
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->createCrashFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    return v0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lcom/farapra/rmlogger/RMLogManager;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->destroy()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->init()Z

    move-result v0

    return v0
.end method

.method private static checkContext()V
    .locals 2

    .line 352
    sget-object v0, Lcom/farapra/rmlogger/RMLogManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Context \u043d\u0435 \u043f\u0440\u043e\u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d! \u0421\u043b\u0435\u0434\u0443\u0435\u0442 \u0432\u044b\u043d\u0435\u0441\u0442\u0438 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044e \u043b\u043e\u0433\u0433\u0435\u0440\u0430 \u043d\u0430\u0447\u0430\u043d\u0430\u044f \u0441 Application.onCreate()!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cleanOldLogs()V
    .locals 9

    .line 90
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->getDirFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "RMLogManager"

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 97
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 98
    aget-object v3, v0, v2

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 103
    sget-boolean v6, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v6, :cond_0

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0414\u0430\u0442\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/farapra/rmlogger/RMLogManager;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] \u0444\u0430\u0439\u043b\u0430 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    invoke-static {v4, v5}, Lcom/farapra/rmlogger/RMLogManager;->isOldLogfile(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    sget-boolean v4, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v4, :cond_1

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0441\u0442\u0430\u0440\u044b\u0439 \u043b\u043e\u0433 \u0444\u0430\u0439\u043b "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_2
    sget-boolean v0, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v0, :cond_3

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0441\u0442\u0430\u0440\u044b\u0435 \u043b\u043e\u0433\u0438, \u043f\u0430\u043f\u043a\u0430 null!"

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static createCrashFile()Ljava/io/File;
    .locals 3

    .line 252
    :try_start_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->createCrashFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->getDirFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farapra/rmlogger/FileUtils;->createFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 254
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v1, :cond_0

    const-string v1, "RMLogManager"

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0444\u0430\u0439\u043b \u0434\u043b\u044f \u043a\u0440\u0430\u0448\u0430!"

    .line 255
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createCrashFileName()Ljava/lang/String;
    .locals 4

    .line 263
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "d_MMM-HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crash_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createLogsFile()Ljava/io/File;
    .locals 3

    .line 269
    :try_start_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->createLogsFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->getDirFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farapra/rmlogger/FileUtils;->createFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 271
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v1, :cond_0

    const-string v1, "RMLogManager"

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0444\u0430\u0439\u043b \u0434\u043b\u044f \u043b\u043e\u0433\u043e\u0432!"

    .line 272
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createLogsFileName()Ljava/lang/String;
    .locals 6

    .line 280
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "d_MMM-HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 282
    sget-object v1, Lcom/farapra/rmlogger/RMLogManager;->logFileNamePrefix:Ljava/lang/String;

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ".txt"

    const-string v4, "_"

    if-eqz v2, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_log_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static currentTimeMillis()J
    .locals 2

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static destroy()Z
    .locals 4

    .line 232
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->checkContext()V

    .line 234
    sget-object v0, Lcom/farapra/rmlogger/RMLogManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 236
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v1, :cond_0

    const-string v1, "RMLogManager"

    const-string v3, "\u0423\u043d\u0438\u0447\u0442\u043e\u0436\u0430\u0435\u043c \u043b\u043e\u0433\u0433\u0435\u0440!"

    .line 237
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    .line 240
    invoke-static {v1}, Lcom/farapra/rmlogger/RMLog;->setWriter(Ljava/io/OutputStreamWriter;)V

    .line 241
    sput-boolean v2, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z

    const/4 v1, 0x1

    .line 242
    monitor-exit v0

    return v1

    .line 245
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static errorLog(Ljava/lang/String;)V
    .locals 1

    .line 363
    sget-boolean v0, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "RMLogManager"

    .line 364
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 369
    sget-boolean v0, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "RMLogManager"

    .line 370
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static getAppName()Ljava/lang/String;
    .locals 3

    .line 375
    sget-object v0, Lcom/farapra/rmlogger/RMLogManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .line 48
    sget-object v0, Lcom/farapra/rmlogger/RMLogManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getDirFile()Ljava/io/File;
    .locals 5

    .line 304
    sget-object v0, Lcom/farapra/rmlogger/RMLogManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "\u0412\u043d\u0443\u0442\u0440\u0435\u043d\u043d\u044f \u0434\u0438\u0440\u0435\u043a\u0442\u043e\u0440\u0438\u044f null!"

    .line 307
    invoke-static {v0}, Lcom/farapra/rmlogger/RMLogManager;->errorLog(Ljava/lang/String;)V

    return-object v1

    .line 311
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041f\u0443\u0442\u044c \u043a \u0432\u043d\u0443\u0442\u0440\u0435\u043d\u043d\u0435\u043c\u0443 \u0445\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0443: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/farapra/rmlogger/RMLogManager;->infoLog(Ljava/lang/String;)V

    .line 312
    new-instance v2, Ljava/io/File;

    const-string v3, "log_files"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "\u041f\u0430\u043f\u043a\u0430 \u0434\u043b\u044f \u043b\u043e\u0433\u043e\u0432 \u043d\u0435 \u0441\u043e\u0437\u0434\u0430\u043d\u0430!"

    const-string v4, "\u0421\u043e\u0437\u0434\u0430\u043d\u0430 \u043d\u043e\u0432\u0430\u044f \u043f\u0430\u043f\u043a\u0430"

    if-nez v0, :cond_3

    .line 315
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u0434\u043b\u044f \u043b\u043e\u0433\u043e\u0432!"

    .line 317
    invoke-static {v0}, Lcom/farapra/rmlogger/RMLogManager;->errorLog(Ljava/lang/String;)V

    return-object v1

    .line 321
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    invoke-static {v3}, Lcom/farapra/rmlogger/RMLogManager;->errorLog(Ljava/lang/String;)V

    return-object v1

    .line 325
    :cond_2
    invoke-static {v4}, Lcom/farapra/rmlogger/RMLogManager;->infoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u041f\u0430\u043f\u043a\u0430 \u0441 \u043b\u043e\u0433\u0430\u043c\u0438 \u0432\u043e\u0432\u0441\u0435 \u0438 \u043d\u0435 \u043f\u0430\u043f\u043a\u0430!"

    .line 330
    invoke-static {v0}, Lcom/farapra/rmlogger/RMLogManager;->infoLog(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 333
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b \u0441 \u0438\u043c\u0435\u043d\u0435\u043c \u043f\u0430\u043f\u043a\u0438 \u0434\u043b\u044f \u043b\u043e\u0433\u043e\u0432!"

    .line 334
    invoke-static {v0}, Lcom/farapra/rmlogger/RMLogManager;->errorLog(Ljava/lang/String;)V

    return-object v1

    .line 338
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    invoke-static {v3}, Lcom/farapra/rmlogger/RMLogManager;->errorLog(Ljava/lang/String;)V

    return-object v1

    .line 342
    :cond_5
    invoke-static {v4}, Lcom/farapra/rmlogger/RMLogManager;->infoLog(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object v2
.end method

.method private static infoLog(Ljava/lang/String;)V
    .locals 1

    .line 357
    sget-boolean v0, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "RMLogManager"

    .line 358
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/farapra/rmlogger/RMLogManager;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 2

    const-class v0, Lcom/farapra/rmlogger/RMLogManager;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/farapra/rmlogger/RMLogManager;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/farapra/rmlogger/RMLogManager;->context:Landroid/content/Context;

    .line 58
    sput-boolean p1, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    .line 59
    sput-boolean p1, Lcom/farapra/rmlogger/RMLog;->debug:Z

    .line 60
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->setUncaughtExceptionHandler()V

    .line 61
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->cleanOldLogs()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "RMLogManager"

    const-string p1, "Already initiated!"

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static init()Z
    .locals 5

    .line 189
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->checkContext()V

    .line 191
    sget-object v0, Lcom/farapra/rmlogger/RMLogManager;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 193
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v1, :cond_0

    const-string v1, "RMLogManager"

    const-string v3, "\u0418\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u0443\u0435\u043c \u043b\u043e\u0433\u0433\u0435\u0440!"

    .line 194
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->createLogsFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 201
    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "----- begin -----\n"

    .line 204
    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 206
    invoke-static {v3}, Lcom/farapra/rmlogger/RMLog;->setWriter(Ljava/io/OutputStreamWriter;)V

    const/4 v1, 0x1

    .line 207
    sput-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    :try_start_3
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v1, :cond_1

    const-string v1, "RMLogManager"

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043d\u0430\u043f\u0435\u0447\u0430\u0442\u0430\u0442\u044c \u0442\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043b\u043e\u0433!"

    .line 210
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_1
    sput-boolean v2, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 216
    :catch_1
    :try_start_4
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    if-eqz v1, :cond_2

    const-string v1, "RMLogManager"

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c Writer!"

    .line 217
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_2
    sput-boolean v2, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z

    goto :goto_0

    .line 223
    :cond_3
    sput-boolean v2, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z

    .line 227
    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 228
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static isDebug()Z
    .locals 1

    .line 185
    sget-boolean v0, Lcom/farapra/rmlogger/RMLogManager;->debug:Z

    return v0
.end method

.method public static declared-synchronized isEnabled()Z
    .locals 2

    const-class v0, Lcom/farapra/rmlogger/RMLogManager;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-boolean v1, Lcom/farapra/rmlogger/RMLogManager;->isInitiated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static isOldLogfile(J)Z
    .locals 3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sget-wide p0, Lcom/farapra/rmlogger/RMLogManager;->ONE_WEAK_MILLIS:J

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static openLogs(Landroid/app/Activity;)V
    .locals 2

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static removeAllLogs(Lcom/farapra/rmlogger/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farapra/rmlogger/Callback<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/farapra/rmlogger/RMLogManager$2;

    invoke-direct {v1, p0}, Lcom/farapra/rmlogger/RMLogManager$2;-><init>(Lcom/farapra/rmlogger/Callback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setEmailInfo(Lcom/farapra/rmlogger/RMLogManager$EmailInfo;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/farapra/rmlogger/RMLogManager;->emailInfo:Lcom/farapra/rmlogger/RMLogManager$EmailInfo;

    return-void
.end method

.method public static declared-synchronized setEnabled(Z)V
    .locals 1

    const-class v0, Lcom/farapra/rmlogger/RMLogManager;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->checkContext()V

    if-eqz p0, :cond_0

    .line 147
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->init()Z

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/farapra/rmlogger/RMLogManager;->destroy()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setLogFileNamePrefix(Ljava/lang/String;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/farapra/rmlogger/RMLogManager;->logFileNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setShowAmountOfLogs(I)V
    .locals 1

    const-class v0, Lcom/farapra/rmlogger/RMLogManager;

    monitor-enter v0

    .line 131
    :try_start_0
    sput p0, Lcom/farapra/rmlogger/RMLogManager;->showAmountOfLogs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setUncaughtExceptionHandler()V
    .locals 2

    .line 68
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/farapra/rmlogger/RMLogManager$1;

    invoke-direct {v1, v0}, Lcom/farapra/rmlogger/RMLogManager$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 86
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
