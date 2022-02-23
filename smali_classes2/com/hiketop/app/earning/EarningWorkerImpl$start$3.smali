.class final Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarningWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/earning/EarningWorkerImpl;->start(Lcom/hiketop/app/earning/EarningWorker$Params;J)V
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
    value = "SMAP\nEarningWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarningWorker.kt\ncom/hiketop/app/earning/EarningWorkerImpl$start$3\n+ 2 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n*L\n1#1,347:1\n64#2:348\n64#2:349\n*E\n*S KotlinDebug\n*F\n+ 1 EarningWorker.kt\ncom/hiketop/app/earning/EarningWorkerImpl$start$3\n*L\n233#1:348\n234#1:349\n*E\n"
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
    c = "com.hiketop.app.earning.EarningWorkerImpl$start$3"
    f = "EarningWorker.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xde,
        0xe2,
        0xe5,
        0x11b,
        0x11e,
        0x12b,
        0x135,
        0x138
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "properties",
        "result",
        "json",
        "sleepMillis",
        "gotCrystals",
        "gotKarma",
        "speed",
        "$this$launch",
        "properties",
        "result",
        "$this$launch",
        "properties",
        "result",
        "$this$launch",
        "properties",
        "thr",
        "$this$launch",
        "properties",
        "thr"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "I$1",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/earning/EarningWorkerImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    iput-wide p2, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->$delayMillis:J

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

    new-instance v0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;

    iget-object v1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    iget-wide v2, p0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->$delayMillis:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;-><init>(Lcom/hiketop/app/earning/EarningWorkerImpl;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "speedMeta"

    const-string v3, "earningReward"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 221
    iget v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :pswitch_0
    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/earning/EarningWorker$Speed;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v6, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v8, v6

    move-object v0, v7

    move-object v6, v1

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v6, v1

    goto :goto_5

    :pswitch_5
    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_4

    :pswitch_6
    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 222
    iget-object v6, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    iget-wide v7, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->$delayMillis:J

    iput-object v0, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    invoke-virtual {v6, v7, v8, v1}, Lcom/hiketop/app/earning/EarningWorkerImpl;->sleepMillis(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_0
    :goto_2
    move-object v6, v1

    .line 224
    :goto_3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 225
    :cond_1
    :goto_4
    iget-object v7, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {v7}, Lcom/hiketop/app/earning/EarningWorkerImpl;->access$getPaused$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/16 v7, 0x3e8

    .line 226
    iput-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    return-object v4

    .line 229
    :cond_2
    iput-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    invoke-static {v6}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v0

    .line 231
    :goto_5
    new-instance v0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;

    invoke-direct {v0}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;-><init>()V

    .line 232
    invoke-virtual {v0, v5}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->setLike(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;

    move-result-object v0

    .line 233
    iget-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    .line 348
    invoke-interface {v8}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {v8}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldFollow()Z

    move-result v8

    .line 233
    invoke-virtual {v0, v8}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->setFollow(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;

    move-result-object v0

    .line 234
    iget-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    .line 349
    invoke-interface {v8}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {v8}, Lcom/hiketop/app/earning/EarningWorker$State;->getParams()Lcom/hiketop/app/earning/EarningWorker$Params;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hiketop/app/earning/EarningWorker$Params;->getShouldComment()Z

    move-result v8

    .line 234
    invoke-virtual {v0, v8}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->setCommentPost(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v5}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->setView(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;

    move-result-object v0

    .line 236
    iget-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {v8}, Lcom/hiketop/app/earning/EarningWorkerImpl;->access$getWorkers$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->setWorkers(I)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;

    move-result-object v0

    .line 237
    iget-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {v8}, Lcom/hiketop/app/earning/EarningWorkerImpl;->access$getSplash$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->setSplash(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->build()Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;

    move-result-object v8

    .line 241
    :try_start_3
    iget-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {v0}, Lcom/hiketop/app/earning/EarningWorkerImpl;->access$getEarningApi$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Lcom/hiketop/gainer/api/EarningApi;

    move-result-object v0

    const-string v9, "properties"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/hiketop/gainer/api/EarningApi;->gain(Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 242
    iget-object v9, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {v9}, Lcom/hiketop/app/earning/EarningWorkerImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 245
    :try_start_4
    iget-object v9, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {v9}, Lcom/hiketop/app/earning/EarningWorkerImpl;->access$getApiCallResultsRelay$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v9

    .line 246
    new-instance v10, Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;

    invoke-direct {v10, v0}, Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 245
    invoke-virtual {v9, v10}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :catchall_1
    :try_start_5
    sget-object v11, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v12, "EarningWorker"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "earn crystal result ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-virtual {v10}, Lcom/hiketop/app/earning/EarningWorkerImpl;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/hiketop/AppLogs;->d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v10, -0xc9

    const/4 v11, 0x0

    if-eq v9, v10, :cond_8

    const/16 v10, -0xc8

    const-wide/16 v12, 0x7530

    if-eq v9, v10, :cond_7

    const/16 v10, -0x66

    if-eq v9, v10, :cond_6

    if-eqz v9, :cond_4

    .line 299
    :try_start_6
    iget-object v9, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    iput-object v7, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    invoke-virtual {v9, v12, v13, v6}, Lcom/hiketop/app/earning/EarningWorkerImpl;->sleepMillis(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    .line 260
    :cond_4
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "secondsToNext"

    .line 261
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "json.getString(\"secondsToNext\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v12, 0x3e8

    int-to-long v12, v12

    mul-long v10, v10, v12

    .line 262
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "gotCrystals"

    .line 263
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "json.getJSONObject(\"earn\u2026.getString(\"gotCrystals\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 264
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "gotEnergy"

    .line 265
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "json.getJSONObject(\"earn\u2026  .getString(\"gotEnergy\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 267
    sget-object v14, Lcom/hiketop/app/earning/EarningWorker$Speed;->Companion:Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;

    .line 268
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v5, "speedMode"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 269
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v1, "displaySpeed"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "json.getJSONObject(\"spee\u2026getString(\"displaySpeed\")"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v14, v5, v1}, Lcom/hiketop/app/earning/EarningWorker$Speed$Companion;->parse(ILjava/lang/String;)Lcom/hiketop/app/earning/EarningWorker$Speed;

    move-result-object v1

    .line 272
    iget-object v5, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    new-instance v14, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;

    invoke-direct {v14, v1, v13, v12}, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3$1;-><init>(Lcom/hiketop/app/earning/EarningWorker$Speed;II)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v14}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 282
    iget-object v5, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    const-string v14, "hasSplash"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v14}, Lcom/hiketop/app/earning/EarningWorkerImpl;->access$setSplash$p(Lcom/hiketop/app/earning/EarningWorkerImpl;Z)V

    .line 283
    iget-object v5, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    iput-object v7, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$3:Ljava/lang/Object;

    iput-wide v10, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->J$0:J

    iput v12, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->I$0:I

    iput v13, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->I$1:I

    iput-object v1, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$4:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    invoke-virtual {v5, v10, v11, v6}, Lcom/hiketop/app/earning/EarningWorkerImpl;->sleepMillis(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_6
    move-object v0, v7

    :goto_7
    const/4 v1, 0x1

    goto :goto_a

    .line 289
    :cond_6
    iget-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/StateHolderKt;->setDefaultState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)V

    .line 290
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v1, 0x1

    :try_start_7
    invoke-static {v0, v11, v1, v11}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 291
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 286
    :cond_7
    iget-object v1, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    iput-object v7, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    invoke-virtual {v1, v12, v13, v6}, Lcom/hiketop/app/earning/EarningWorkerImpl;->sleepMillis(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v4, :cond_5

    return-object v4

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 294
    :cond_8
    :try_start_9
    iget-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/StateHolderKt;->setDefaultState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)V

    .line 295
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x1

    :try_start_a
    invoke-static {v0, v11, v1, v11}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v1, 0x1

    :goto_8
    move-object v5, v0

    move-object v0, v7

    .line 303
    :goto_9
    instance-of v7, v5, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_b

    .line 308
    instance-of v7, v5, Ljava/io/IOException;

    const-wide/16 v9, 0x3a98

    if-eqz v7, :cond_9

    .line 309
    iget-object v7, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    iput-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    invoke-virtual {v7, v9, v10, v6}, Lcom/hiketop/app/earning/EarningWorkerImpl;->sleepMillis(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    .line 312
    :cond_9
    iget-object v7, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->this$0:Lcom/hiketop/app/earning/EarningWorkerImpl;

    iput-object v0, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->L$2:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v6, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;->label:I

    invoke-virtual {v7, v9, v10, v6}, Lcom/hiketop/app/earning/EarningWorkerImpl;->sleepMillis(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    :goto_a
    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 304
    :cond_b
    throw v5

    .line 317
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
