.class public final Lcom/farapra/rmlogger/ToastHelper;
.super Ljava/lang/Object;
.source "ToastHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farapra/rmlogger/ToastHelper;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "init",
        "",
        "long",
        "msg",
        "",
        "msgId",
        "",
        "onUI",
        "block",
        "Lkotlin/Function0;",
        "short",
        "",
        "rmlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farapra/rmlogger/ToastHelper;

.field private static context:Landroid/content/Context;

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/farapra/rmlogger/ToastHelper;

    invoke-direct {v0}, Lcom/farapra/rmlogger/ToastHelper;-><init>()V

    sput-object v0, Lcom/farapra/rmlogger/ToastHelper;->INSTANCE:Lcom/farapra/rmlogger/ToastHelper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/farapra/rmlogger/ToastHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onUI(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/farapra/rmlogger/ToastHelper;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/farapra/rmlogger/ToastHelper$sam$java_lang_Runnable$0;

    invoke-direct {v1, p1}, Lcom/farapra/rmlogger/ToastHelper$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final long(J)V
    .locals 0

    .line 27
    sget-object p1, Lcom/farapra/rmlogger/ToastHelper$long$2;->INSTANCE:Lcom/farapra/rmlogger/ToastHelper$long$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/farapra/rmlogger/ToastHelper;->onUI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final long(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/farapra/rmlogger/ToastHelper$long$1;->INSTANCE:Lcom/farapra/rmlogger/ToastHelper$long$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/farapra/rmlogger/ToastHelper;->onUI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final short(I)V
    .locals 0

    .line 19
    sget-object p1, Lcom/farapra/rmlogger/ToastHelper$short$2;->INSTANCE:Lcom/farapra/rmlogger/ToastHelper$short$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/farapra/rmlogger/ToastHelper;->onUI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final short(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/farapra/rmlogger/ToastHelper$short$1;->INSTANCE:Lcom/farapra/rmlogger/ToastHelper$short$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lcom/farapra/rmlogger/ToastHelper;->onUI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
