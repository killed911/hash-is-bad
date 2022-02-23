.class final Lcom/hiketop/app/application/HiketopFlutterEngine$1;
.super Ljava/lang/Object;
.source "HiketopFlutterEngine.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/application/HiketopFlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHiketopFlutterEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiketopFlutterEngine.kt\ncom/hiketop/app/application/HiketopFlutterEngine$1\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onMethodCall"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/application/HiketopFlutterEngine$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/application/HiketopFlutterEngine$1;

    invoke-direct {v0}, Lcom/hiketop/app/application/HiketopFlutterEngine$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/application/HiketopFlutterEngine$1;->INSTANCE:Lcom/hiketop/app/application/HiketopFlutterEngine$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x67ab249

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "route"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    :try_start_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "platform"

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "routeName"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "native"

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5f960414

    if-eq v2, v3, :cond_5

    const v3, -0x41817a0f

    if-eq v2, v3, :cond_4

    const v3, 0x6e06f9c2

    if-ne v2, v3, :cond_7

    const-string v2, "manual_earning.extra_tasks"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToExtraTasksScreen()V

    goto :goto_0

    :cond_4
    const-string v2, "manual_earning.view_tasks"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 42
    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToManualViewTasksScreen()V

    goto :goto_0

    :cond_5
    const-string v2, "manual_earning.auto"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    .line 54
    new-instance v8, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    .line 55
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 59
    sget-object v7, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->AUTO_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    move-object v2, v8

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V

    .line 61
    sget-object v0, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->AUTO_EARNING:Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    .line 53
    invoke-interface {p1, v8, v0}, Lcom/hiketop/app/android/ActivityRouter;->navigateToOldGainingScreen(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V

    .line 72
    :cond_6
    :goto_0
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_7
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented in native"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 35
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Platform ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] != native!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 31
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_a
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    const-string v1, ""

    invoke-interface {p2, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method
