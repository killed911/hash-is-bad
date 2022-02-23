.class final Lcom/catool/android/utils/CrashHandler$init$newHandler$1;
.super Ljava/lang/Object;
.source "CrashHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/catool/android/utils/CrashHandler;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashHandler.kt\ncom/catool/android/utils/CrashHandler$init$newHandler$1\n+ 2 CrashHandler.kt\ncom/catool/android/utils/CrashHandler\n*L\n1#1,94:1\n85#2,2:95\n85#2,8:97\n85#2,8:105\n87#2,6:113\n*E\n*S KotlinDebug\n*F\n+ 1 CrashHandler.kt\ncom/catool/android/utils/CrashHandler$init$newHandler$1\n*L\n25#1,2:95\n25#1,8:97\n25#1,8:105\n25#1,6:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "throwable",
        "",
        "uncaughtException"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/catool/android/utils/CrashHandler$init$newHandler$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, ""

    const-string v1, "CrashHandler"

    .line 23
    instance-of v2, p2, Lcom/catool/android/utils/CrashHandler$InnerException;

    if-eqz v2, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v2, Lcom/catool/android/utils/CrashHandler;->INSTANCE:Lcom/catool/android/utils/CrashHandler;

    .line 26
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "d-MMM_HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/catool/android/utils/CrashHandler$init$newHandler$1;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/logs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "]!"

    if-nez v5, :cond_3

    .line 36
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lcom/catool/android/utils/CrashHandler$InnerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not create dirs ["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/catool/android/utils/CrashHandler$InnerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 43
    :cond_3
    :goto_0
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "crash_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "thread"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "throwable"

    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/catool/extentions/ThrowableExtentionsKt;->generateStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p2}, Lcom/catool/extentions/ThrowableExtentionsKt;->generateMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 57
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    new-instance v4, Ljava/io/OutputStreamWriter;

    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 60
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 61
    invoke-virtual {v4, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string p2, ": "

    .line 62
    invoke-virtual {v4, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 65
    :cond_6
    invoke-virtual {v4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 68
    sget-object p1, Lcom/catool/android/utils/CrashHandler;->INSTANCE:Lcom/catool/android/utils/CrashHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 100
    :try_start_3
    invoke-virtual {p1}, Lcom/catool/android/utils/CrashHandler;->getDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 101
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_7
    :goto_2
    sget-object p1, Lcom/catool/android/utils/CrashHandler;->INSTANCE:Lcom/catool/android/utils/CrashHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 108
    :try_start_5
    invoke-virtual {p1}, Lcom/catool/android/utils/CrashHandler;->getDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 109
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 52
    :cond_8
    new-instance p1, Lcom/catool/android/utils/CrashHandler$InnerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not write into file ["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/catool/android/utils/CrashHandler$InnerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 114
    invoke-virtual {v2}, Lcom/catool/android/utils/CrashHandler;->getDebug()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 115
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_3
    return-void
.end method
