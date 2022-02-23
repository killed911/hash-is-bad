.class Lcom/catool/android/utils/logger/FileLogger$Worker;
.super Ljava/lang/Object;
.source "FileLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/utils/logger/FileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Worker"
.end annotation


# instance fields
.field private final builder:Ljava/lang/StringBuilder;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d-MMM HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 145
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker;->executor:Ljava/util/concurrent/Executor;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker;->builder:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/catool/android/utils/logger/FileLogger$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/catool/android/utils/logger/FileLogger$Worker;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker;->dateFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic access$300(Lcom/catool/android/utils/logger/FileLogger$Worker;)Ljava/lang/StringBuilder;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/catool/android/utils/logger/FileLogger$Worker;->builder:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/catool/android/utils/logger/FileLogger$Worker;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/catool/android/utils/logger/FileLogger;->access$100()Ljava/io/OutputStreamWriter;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 171
    :cond_1
    iget-object v7, p0, Lcom/catool/android/utils/logger/FileLogger$Worker;->executor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/catool/android/utils/logger/FileLogger$Worker$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/catool/android/utils/logger/FileLogger$Worker$1;-><init>(Lcom/catool/android/utils/logger/FileLogger$Worker;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 155
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p4}, Lcom/catool/android/utils/logger/Utils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p4, :cond_1

    .line 160
    invoke-static {p4}, Lcom/catool/android/utils/logger/Utils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/utils/logger/FileLogger$Worker;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 162
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/catool/android/utils/logger/FileLogger$Worker;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
