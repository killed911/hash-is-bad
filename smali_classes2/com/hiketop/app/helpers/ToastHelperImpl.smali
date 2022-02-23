.class public final Lcom/hiketop/app/helpers/ToastHelperImpl;
.super Ljava/lang/Object;
.source "ToastHelperImpl.kt"

# interfaces
.implements Lcom/hiketop/app/helpers/ToastHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/helpers/ToastHelperImpl;",
        "Lcom/hiketop/app/helpers/ToastHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "showLong",
        "",
        "msg",
        "",
        "showShort",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/helpers/ToastHelperImpl;->context:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/hiketop/app/helpers/ToastHelperImpl;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/helpers/ToastHelperImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public showLong(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/helpers/ToastHelperImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hiketop/app/helpers/ToastHelperImpl$showLong$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/helpers/ToastHelperImpl$showLong$1;-><init>(Lcom/hiketop/app/helpers/ToastHelperImpl;Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showShort(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/helpers/ToastHelperImpl;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hiketop/app/helpers/ToastHelperImpl$showShort$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/helpers/ToastHelperImpl$showShort$1;-><init>(Lcom/hiketop/app/helpers/ToastHelperImpl;Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
