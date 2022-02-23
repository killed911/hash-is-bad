.class public final Lcom/hiketop/ui/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0014\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u001a\u0014\u0010\u000c\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "UI",
        "Landroid/os/Handler;",
        "getUI",
        "()Landroid/os/Handler;",
        "isMainThread",
        "",
        "()Z",
        "assertMainThread",
        "",
        "ui",
        "block",
        "Lkotlin/Function0;",
        "uiOrNow",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final UI:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hiketop/ui/UtilsKt;->UI:Landroid/os/Handler;

    return-void
.end method

.method public static final assertMainThread()V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It`s must be main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final getUI()Landroid/os/Handler;
    .locals 1

    .line 12
    sget-object v0, Lcom/hiketop/ui/UtilsKt;->UI:Landroid/os/Handler;

    return-object v0
.end method

.method public static final isMainThread()Z
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ui(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/hiketop/ui/UtilsKt;->UI:Landroid/os/Handler;

    new-instance v1, Lcom/hiketop/ui/UtilsKt$sam$java_lang_Runnable$0;

    invoke-direct {v1, p0}, Lcom/hiketop/ui/UtilsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final uiOrNow(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/hiketop/ui/UtilsKt;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/hiketop/ui/UtilsKt;->ui(Lkotlin/jvm/functions/Function0;)Z

    :goto_0
    return-void
.end method
