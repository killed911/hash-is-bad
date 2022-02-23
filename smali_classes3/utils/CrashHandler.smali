.class public final Lutils/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutils/CrashHandler$InnerException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0017\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lutils/CrashHandler;",
        "",
        "()V",
        "TAG",
        "",
        "debug",
        "",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "getMessage",
        "throwable",
        "",
        "getStackTrace",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "safely",
        "block",
        "Lkotlin/Function0;",
        "InnerException",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lutils/CrashHandler;

.field private static final TAG:Ljava/lang/String; = "CrashHandler"

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lutils/CrashHandler;

    invoke-direct {v0}, Lutils/CrashHandler;-><init>()V

    sput-object v0, Lutils/CrashHandler;->INSTANCE:Lutils/CrashHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMessage(Lutils/CrashHandler;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lutils/CrashHandler;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStackTrace(Lutils/CrashHandler;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lutils/CrashHandler;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safely(Lutils/CrashHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lutils/CrashHandler;->safely(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 95
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 96
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringWriter.buffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 23
    new-instance v1, Lutils/CrashHandler$init$newHandler$1;

    invoke-direct {v1, p0}, Lutils/CrashHandler$init$newHandler$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    new-instance p0, Lutils/CrashHandler$init$1;

    invoke-direct {p0, v1, v0}, Lutils/CrashHandler$init$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    check-cast p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final safely(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 104
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p0}, Lutils/CrashHandler;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CrashHandler"

    const-string v1, ""

    .line 107
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDebug()Z
    .locals 1

    .line 13
    sget-boolean v0, Lutils/CrashHandler;->debug:Z

    return v0
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 13
    sput-boolean p1, Lutils/CrashHandler;->debug:Z

    return-void
.end method
