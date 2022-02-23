.class public final Lcom/hiketop/app/application/HiketopFlutterEngine;
.super Lio/flutter/embedding/engine/FlutterEngine;
.source "HiketopFlutterEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/application/HiketopFlutterEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/application/HiketopFlutterEngine;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "context",
        "Landroid/content/Context;",
        "dartVmArgs",
        "",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "<set-?>",
        "",
        "registered",
        "getRegistered",
        "()Z",
        "callMethod",
        "",
        "method",
        "arguments",
        "register",
        "unregister",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/application/HiketopFlutterEngine$Companion;

.field private static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "hiketop.plus/flutter/host/method"

.field private static final TAG:Ljava/lang/String; = "HiketopFlutterEngine"


# instance fields
.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private volatile registered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/application/HiketopFlutterEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/application/HiketopFlutterEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/application/HiketopFlutterEngine;->Companion:Lcom/hiketop/app/application/HiketopFlutterEngine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dartVmArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 19
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0}, Lcom/hiketop/app/application/HiketopFlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p2

    check-cast p2, Lio/flutter/plugin/common/BinaryMessenger;

    const-string v0, "hiketop.plus/flutter/host/method"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/application/HiketopFlutterEngine;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 22
    sget-object p2, Lcom/hiketop/app/application/HiketopFlutterEngine$1;->INSTANCE:Lcom/hiketop/app/application/HiketopFlutterEngine$1;

    check-cast p2, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public static synthetic callMethod$default(Lcom/hiketop/app/application/HiketopFlutterEngine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 99
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/application/HiketopFlutterEngine;->callMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized callMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/hiketop/app/application/HiketopFlutterEngine;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getRegistered()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/hiketop/app/application/HiketopFlutterEngine;->registered:Z

    return v0
.end method

.method public final declared-synchronized register()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 90
    :try_start_0
    iput-boolean v0, p0, Lcom/hiketop/app/application/HiketopFlutterEngine;->registered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unregister()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iput-boolean v0, p0, Lcom/hiketop/app/application/HiketopFlutterEngine;->registered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
