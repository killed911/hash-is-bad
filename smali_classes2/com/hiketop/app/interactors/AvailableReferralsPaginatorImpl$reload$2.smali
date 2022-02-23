.class final Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvailableReferralsPaginator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->reload()V
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
    value = "SMAP\nAvailableReferralsPaginator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableReferralsPaginator.kt\ncom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2\n+ 2 AvailableReferralsPaginator.kt\ncom/hiketop/app/interactors/AvailableReferralsPaginatorImpl\n*L\n1#1,326:1\n249#2,29:327\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableReferralsPaginator.kt\ncom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2\n*L\n200#1,29:327\n*E\n"
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
    c = "com.hiketop.app.interactors.AvailableReferralsPaginatorImpl$reload$2"
    f = "AvailableReferralsPaginator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xcc,
        0xd7,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "this_$iv",
        "$this$parse$iv",
        "nextCursor$iv",
        "hasNext$iv",
        "referralsJSONArray$iv",
        "referrals$iv",
        "hasNext",
        "referrals",
        "$this$launch",
        "$this$launch",
        "thr"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$4",
        "L$5",
        "Z$1",
        "L$6",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

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

    new-instance v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 198
    iget v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 200
    :try_start_2
    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    iget-object v7, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    invoke-static {v7}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Lcom/hiketop/app/api/Api;->getReferrals(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 335
    invoke-virtual {v7}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "endCursor"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-virtual {v7}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "hasNext"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 337
    invoke-virtual {v7}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "referrals"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 338
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "referralsJSONArray"

    .line 339
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;

    invoke-direct {v11, v9, v8}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;-><init>(ZLjava/lang/String;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    .line 347
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 354
    :goto_0
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 201
    iget-object v13, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    invoke-static {v13}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$getReferralsDAO$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;->clearAndInsertTransaction(Ljava/util/List;)V

    .line 203
    iget-object v15, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    .line 204
    iget-object v13, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    invoke-static {v13}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$getState$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move v14, v12

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v17, v19

    invoke-virtual/range {v13 .. v18}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->copy(ZZZLjava/lang/Throwable;Ljava/lang/Throwable;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    move-result-object v13

    iput-object v6, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$3:Ljava/lang/Object;

    iput-boolean v9, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->Z$0:Z

    iput-object v10, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$5:Ljava/lang/Object;

    iput-boolean v12, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->Z$1:Z

    iput-object v11, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->label:I

    .line 203
    invoke-virtual {v3, v13, v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->onStateChangedSuspended(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v4, v6

    .line 214
    :goto_1
    :try_start_3
    iget-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    .line 215
    iget-object v3, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$getState$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->copy(ZZZLjava/lang/Throwable;Ljava/lang/Throwable;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    move-result-object v3

    iput-object v4, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->label:I

    .line 214
    invoke-virtual {v0, v3, v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->onStateChangedSuspended(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_7

    return-object v2

    .line 332
    :cond_6
    :try_start_4
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3, v5, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v6

    .line 224
    :goto_2
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    .line 228
    iget-object v3, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$getErrorsHandler$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/Throwable;)V

    .line 229
    iget-object v3, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    .line 230
    invoke-static {v3}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$getState$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->copy$default(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;ZZZLjava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    move-result-object v5

    iput-object v4, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;->label:I

    .line 229
    invoke-virtual {v3, v5, v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->onStateChangedSuspended(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    .line 236
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 225
    :cond_8
    throw v0
.end method
