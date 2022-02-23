.class public final Lcom/catool/android/helpers/UIThread;
.super Ljava/lang/Object;
.source "UIThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/helpers/UIThread$UIExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0014\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0014\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001c\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/catool/android/helpers/UIThread;",
        "",
        "()V",
        "executor",
        "Lcom/catool/android/helpers/UIThread$UIExecutor;",
        "getExecutor",
        "()Lcom/catool/android/helpers/UIThread$UIExecutor;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "cancel",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "post",
        "Lkotlin/Function0;",
        "postAtFrontOfQueue",
        "postDelayed",
        "delay",
        "",
        "UIExecutor",
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
.field public static final INSTANCE:Lcom/catool/android/helpers/UIThread;

.field private static final executor:Lcom/catool/android/helpers/UIThread$UIExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/catool/android/helpers/UIThread;

    invoke-direct {v0}, Lcom/catool/android/helpers/UIThread;-><init>()V

    sput-object v0, Lcom/catool/android/helpers/UIThread;->INSTANCE:Lcom/catool/android/helpers/UIThread;

    .line 7
    new-instance v0, Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-direct {v0}, Lcom/catool/android/helpers/UIThread$UIExecutor;-><init>()V

    sput-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancel(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-virtual {v0, p0}, Lcom/catool/android/helpers/UIThread$UIExecutor;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final post(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-virtual {v0, p0}, Lcom/catool/android/helpers/UIThread$UIExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final postAtFrontOfQueue(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-virtual {v0, p0}, Lcom/catool/android/helpers/UIThread$UIExecutor;->postAtFrontOfQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final postDelayed(JLjava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/catool/android/helpers/UIThread$UIExecutor;->postDelayed(JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getExecutor()Lcom/catool/android/helpers/UIThread$UIExecutor;
    .locals 1

    .line 7
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 10
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-virtual {v0}, Lcom/catool/android/helpers/UIThread$UIExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-virtual {v0, p1}, Lcom/catool/android/helpers/UIThread$UIExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final postAtFrontOfQueue(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-virtual {v0, p1}, Lcom/catool/android/helpers/UIThread$UIExecutor;->postAtFrontOfQueue(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final postDelayed(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/catool/android/helpers/UIThread;->executor:Lcom/catool/android/helpers/UIThread$UIExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/catool/android/helpers/UIThread$UIExecutor;->postDelayed(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
