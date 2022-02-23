.class public Lcom/catool/android/utils/logger/FileLogger;
.super Ljava/lang/Object;
.source "FileLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/utils/logger/FileLogger$Worker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field private static debug:Z

.field private static enabled:Z

.field private static final worker:Lcom/catool/android/utils/logger/FileLogger$Worker;

.field private static writer:Ljava/io/OutputStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/catool/android/utils/logger/FileLogger$Worker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/catool/android/utils/logger/FileLogger$Worker;-><init>(Lcom/catool/android/utils/logger/FileLogger$1;)V

    sput-object v0, Lcom/catool/android/utils/logger/FileLogger;->worker:Lcom/catool/android/utils/logger/FileLogger$Worker;

    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/catool/android/utils/logger/FileLogger;->enabled:Z

    .line 21
    sput-boolean v0, Lcom/catool/android/utils/logger/FileLogger;->debug:Z

    .line 23
    sput-object v1, Lcom/catool/android/utils/logger/FileLogger;->writer:Ljava/io/OutputStreamWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/io/OutputStreamWriter;
    .locals 1

    .line 17
    sget-object v0, Lcom/catool/android/utils/logger/FileLogger;->writer:Ljava/io/OutputStreamWriter;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/catool/android/utils/logger/FileLogger;->debug:Z

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, v0}, Lcom/catool/android/utils/logger/FileLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 128
    sget-boolean v0, Lcom/catool/android/utils/logger/FileLogger;->debug:Z

    if-eqz v0, :cond_1

    .line 129
    sget-boolean v0, Lcom/catool/android/utils/logger/FileLogger;->enabled:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p2}, Lcom/catool/android/utils/logger/Utils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 136
    :cond_0
    sget-object v0, Lcom/catool/android/utils/logger/FileLogger;->worker:Lcom/catool/android/utils/logger/FileLogger$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/catool/android/utils/logger/FileLogger$Worker;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, p1, v0}, Lcom/catool/android/utils/logger/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 112
    sget-boolean v0, Lcom/catool/android/utils/logger/FileLogger;->enabled:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p2}, Lcom/catool/android/utils/logger/Utils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 119
    :cond_0
    sget-object v0, Lcom/catool/android/utils/logger/FileLogger;->worker:Lcom/catool/android/utils/logger/FileLogger$Worker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/catool/android/utils/logger/FileLogger$Worker;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lcom/catool/android/utils/logger/FileLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    sget-boolean v0, Lcom/catool/android/utils/logger/FileLogger;->enabled:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p2}, Lcom/catool/android/utils/logger/Utils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_0
    sget-object v0, Lcom/catool/android/utils/logger/FileLogger;->worker:Lcom/catool/android/utils/logger/FileLogger$Worker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/catool/android/utils/logger/FileLogger$Worker;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/catool/android/utils/logger/FileLogger;->setFile(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/catool/android/utils/logger/FileLogger;->setFile(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 84
    sput-boolean p0, Lcom/catool/android/utils/logger/FileLogger;->debug:Z

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 88
    sput-boolean p0, Lcom/catool/android/utils/logger/FileLogger;->enabled:Z

    return-void
.end method

.method private static setFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    const-string v0, "]!"

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/logs"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not create dir ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_2
    :goto_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "d-MMM_HH:mm:ss"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    return-void

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_6

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_6

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 67
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not create file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_6
    :goto_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-direct {p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const-string p0, "-- begin --\n"

    .line 74
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 77
    sput-object p1, Lcom/catool/android/utils/logger/FileLogger;->writer:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method
