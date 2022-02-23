.class public final Lcom/catool/android/utils/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/utils/CrashHandler$InnerException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0017\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/catool/android/utils/CrashHandler;",
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
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "safely",
        "block",
        "Lkotlin/Function0;",
        "InnerException",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/catool/android/utils/CrashHandler;

.field private static final TAG:Ljava/lang/String; = "CrashHandler"

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/catool/android/utils/CrashHandler;

    invoke-direct {v0}, Lcom/catool/android/utils/CrashHandler;-><init>()V

    sput-object v0, Lcom/catool/android/utils/CrashHandler;->INSTANCE:Lcom/catool/android/utils/CrashHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$safely(Lcom/catool/android/utils/CrashHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/catool/android/utils/CrashHandler;->safely(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/catool/android/utils/CrashHandler$init$newHandler$1;

    invoke-direct {v1, p0}, Lcom/catool/android/utils/CrashHandler$init$newHandler$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 78
    new-instance p0, Lcom/catool/android/utils/CrashHandler$init$1;

    invoke-direct {p0, v1, v0}, Lcom/catool/android/utils/CrashHandler$init$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

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

    .line 86
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p0}, Lcom/catool/android/utils/CrashHandler;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CrashHandler"

    const-string v1, ""

    .line 89
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDebug()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/catool/android/utils/CrashHandler;->debug:Z

    return v0
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 15
    sput-boolean p1, Lcom/catool/android/utils/CrashHandler;->debug:Z

    return-void
.end method
