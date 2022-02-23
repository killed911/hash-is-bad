.class final Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApibridgePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApibridgePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApibridgePlugin.kt\ncom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,211:1\n37#2,2:212\n*E\n*S KotlinDebug\n*F\n+ 1 ApibridgePlugin.kt\ncom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1\n*L\n105#1,2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.apibridge.apibridge.ApibridgePlugin$onMethodCall$1"
    f = "ApibridgePlugin.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x63,
        0x7a,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "client",
        "$this$launch",
        "client",
        "method",
        "arguments",
        "callResult",
        "mappedResult",
        "$this$launch",
        "client",
        "method",
        "arguments",
        "thr"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;


# direct methods
.method constructor <init>(Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->this$0:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;

    iput-object p2, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p3, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;

    iget-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->this$0:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;

    iget-object v2, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v3, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;-><init>(Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$3:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    iget-object v6, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    sget-object p1, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->Companion:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;

    invoke-virtual {p1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;->getClient()Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    move-result-object p1

    if-nez p1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->this$0:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;

    new-instance v2, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1$1;

    invoke-direct {v2, p0, v5}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1$1;-><init>(Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->ui(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    const-string v4, "method"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v4, "call.argument<String?>(\"method\")!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v4, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->$call:Lio/flutter/plugin/common/MethodCall;

    const-string v7, "arguments"

    invoke-virtual {v4, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    goto :goto_1

    .line 105
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    const-string v7, "(call.argument<List<Any>\u2026          ?: emptyList())"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 213
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 112
    :try_start_1
    invoke-interface {p1, v1, v4}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v7

    .line 113
    sget-object v8, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->Companion:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;

    invoke-virtual {v8}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$Companion;->getInterceptor()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8, v7}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;->intercept(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 120
    :cond_7
    new-instance v8, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;

    invoke-direct {v8, v7}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    invoke-virtual {v8}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->asMappedResult()Ljava/util/Map;

    move-result-object v8

    .line 122
    iget-object v9, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->this$0:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;

    new-instance v10, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1$2;

    invoke-direct {v10, p0, v8, v5}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1$2;-><init>(Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->label:I

    invoke-virtual {v9, v10, p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->ui(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_8

    return-object v0

    :catchall_1
    move-exception v3

    move-object v11, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    .line 126
    :goto_2
    iget-object v7, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->this$0:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;

    new-instance v8, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1$3;

    invoke-direct {v8, p0, p1, v5}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1$3;-><init>(Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$onMethodCall$1;->label:I

    invoke-virtual {v7, v8, p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;->ui(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 131
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
