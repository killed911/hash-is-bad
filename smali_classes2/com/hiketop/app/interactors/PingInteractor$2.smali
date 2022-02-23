.class final Lcom/hiketop/app/interactors/PingInteractor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/PingInteractor;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
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
    c = "com.hiketop.app.interactors.PingInteractor$2"
    f = "PingInteractor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x33,
        0x44,
        0x47,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "result",
        "millisToNext",
        "$this$launch",
        "result",
        "$this$launch",
        "thr"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/PingInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/PingInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/PingInteractor$2;->this$0:Lcom/hiketop/app/interactors/PingInteractor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/hiketop/app/interactors/PingInteractor$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/PingInteractor$2;->this$0:Lcom/hiketop/app/interactors/PingInteractor;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/interactors/PingInteractor$2;-><init>(Lcom/hiketop/app/interactors/PingInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/PingInteractor$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/PingInteractor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/PingInteractor$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/PingInteractor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "secondsToNext"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v9, v8

    move-object v8, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v0, v8

    move-object v8, v1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v8, v1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hiketop/app/interactors/PingInteractor$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    :goto_1
    move-object v8, v1

    .line 51
    :cond_5
    :goto_2
    iput-object v0, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->L$0:Ljava/lang/Object;

    iput v7, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->label:I

    invoke-static {v8}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    move-object v9, v0

    .line 58
    :goto_3
    :try_start_2
    iget-object v0, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->this$0:Lcom/hiketop/app/interactors/PingInteractor;

    invoke-static {v0}, Lcom/hiketop/app/interactors/PingInteractor;->access$getApi$p(Lcom/hiketop/app/interactors/PingInteractor;)Lcom/hiketop/gainer/api/EarningApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/gainer/api/EarningApi;->ping()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 64
    iget-object v10, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->this$0:Lcom/hiketop/app/interactors/PingInteractor;

    invoke-static {v10}, Lcom/hiketop/app/interactors/PingInteractor;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/PingInteractor;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v10

    invoke-interface {v10, v0}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 66
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 67
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    .line 68
    iput-object v9, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->L$1:Ljava/lang/Object;

    iput-wide v10, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->J$0:J

    iput v6, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->label:I

    invoke-static {v10, v11, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    move-object v0, v9

    goto :goto_2

    .line 70
    :cond_8
    sget-object v10, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v11, "PingInteractor"

    new-instance v12, Lcom/hiketop/app/interactors/PingInteractor$2$1;

    invoke-direct {v12, v0}, Lcom/hiketop/app/interactors/PingInteractor$2$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/hiketop/AppLogs;->i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-wide/16 v10, 0x7530

    .line 71
    iput-object v9, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->L$1:Ljava/lang/Object;

    iput v5, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->label:I

    invoke-static {v10, v11, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_7

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    .line 74
    :goto_5
    sget-object v10, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v11, "PingInteractor"

    const-string v12, ""

    invoke-virtual {v10, v11, v12, v9}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v10, 0xea60

    .line 75
    iput-object v0, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->L$1:Ljava/lang/Object;

    iput v4, v8, Lcom/hiketop/app/interactors/PingInteractor$2;->label:I

    invoke-static {v10, v11, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3
.end method
