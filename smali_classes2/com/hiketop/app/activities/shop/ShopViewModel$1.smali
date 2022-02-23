.class final Lcom/hiketop/app/activities/shop/ShopViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/shop/ShopViewModel;-><init>()V
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
    c = "com.hiketop.app.activities.shop.ShopViewModel$1"
    f = "ShopActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdb,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "delaySeconds",
        "$fun$progressiveSleep$1",
        "$this$launch",
        "delaySeconds",
        "$fun$progressiveSleep$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/shop/ShopViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/shop/ShopViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->this$0:Lcom/hiketop/app/activities/shop/ShopViewModel;

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

    new-instance v0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->this$0:Lcom/hiketop/app/activities/shop/ShopViewModel;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/activities/shop/ShopViewModel$1;-><init>(Lcom/hiketop/app/activities/shop/ShopViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/shop/ShopViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "shopURL"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 210
    iget v2, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/activities/shop/ShopViewModel$1$1;

    iget-object v5, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, p0

    :cond_0
    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_0

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/activities/shop/ShopViewModel$1$1;

    iget-object v5, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 211
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    new-instance v5, Lcom/hiketop/app/activities/shop/ShopViewModel$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/hiketop/app/activities/shop/ShopViewModel$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    .line 219
    :goto_0
    iput-object p1, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->label:I

    invoke-static {v6}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    .line 222
    :goto_1
    :try_start_0
    sget-object v7, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v7}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 225
    invoke-interface {v7}, Lcom/hiketop/app/di/account/AccountComponent;->api()Lcom/hiketop/app/api/Api;

    move-result-object v7

    const-string v8, "getWebsitePurchaseLink"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 226
    invoke-virtual {v7, v8, v9}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 229
    invoke-virtual {v7}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 230
    iget-object v8, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->this$0:Lcom/hiketop/app/activities/shop/ShopViewModel;

    invoke-static {v8}, Lcom/hiketop/app/activities/shop/ShopViewModel;->access$getState$p(Lcom/hiketop/app/activities/shop/ShopViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    new-instance v9, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7}, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v7

    .line 235
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_6

    .line 244
    :cond_5
    iput-object p1, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/hiketop/app/activities/shop/ShopViewModel$1;->label:I

    invoke-virtual {v2, v6}, Lcom/hiketop/app/activities/shop/ShopViewModel$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    .line 236
    :cond_6
    goto :goto_3

    :goto_2
    throw v7

    :goto_3
    goto :goto_2
.end method
