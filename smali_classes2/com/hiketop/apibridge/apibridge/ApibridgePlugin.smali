.class public final Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;
.super Ljava/lang/Object;
.source "ApibridgePlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;,
        Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J@\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\'\u0010\u001a\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001b\u00a2\u0006\u0002\u0008\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\"*\u00020\u00082\u0006\u0010#\u001a\u00020$H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "()V",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "context",
        "Landroid/content/Context;",
        "onAttachedToActivity",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToEngine",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onReattachedToActivityForConfigChanges",
        "ui",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAppInstalled",
        "",
        "packageName",
        "",
        "CallApiFunctionResult",
        "Companion",
        "apibridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CHANNEL_NAME:Ljava/lang/String; = "apibridge"

.field public static final Companion:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;

.field private static final TAG:Ljava/lang/String; = "ApibridgePlugin"

.field private static volatile client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

.field private static volatile interceptor:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->Companion:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClient$cp()Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;
    .locals 1

    .line 19
    sget-object v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    return-object v0
.end method

.method public static final synthetic access$getInterceptor$cp()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;
    .locals 1

    .line 19
    sget-object v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->interceptor:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    return-object v0
.end method

.method public static final synthetic access$setClient$cp(Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    return-void
.end method

.method public static final synthetic access$setInterceptor$cp(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->interceptor:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    return-void
.end method

.method private final isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "apibridge"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    .line 41
    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 47
    :cond_0
    check-cast v1, Lio/flutter/plugin/common/MethodChannel;

    iput-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 48
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "getPlatformVersion"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "isAppInstalled"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "package_name"

    .line 71
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "ERROR"

    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string p1, "Context is null!"

    .line 81
    invoke-interface {p2, v3, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 84
    :cond_4
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    const-string p1, "Empty or null package name"

    .line 74
    invoke-interface {p2, v3, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "callApiFunction"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;-><init>(Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :sswitch_3
    const-string v1, "log"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    const-string v0, "tag"

    .line 135
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "message"

    .line 136
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "level"

    .line 137
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :catchall_1
    :cond_6
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_4
    const-string p1, "isApiInjected"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 154
    sget-object p1, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_4

    .line 157
    :cond_8
    :goto_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x246da960 -> :sswitch_4
        0x1a344 -> :sswitch_3
        0x78a3ed4 -> :sswitch_2
        0x3a4ba4a3 -> :sswitch_1
        0x529446af -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic ui(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
