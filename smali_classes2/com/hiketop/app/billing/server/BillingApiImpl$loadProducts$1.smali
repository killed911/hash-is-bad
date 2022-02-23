.class final Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/server/BillingApiImpl;->loadProducts()Lkotlinx/coroutines/Deferred;
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
        "Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingApi.kt\ncom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;",
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
    c = "com.hiketop.app.billing.server.BillingApiImpl$loadProducts$1"
    f = "BillingApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/billing/server/BillingApiImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/billing/server/BillingApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;->this$0:Lcom/hiketop/app/billing/server/BillingApiImpl;

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

    new-instance v0, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;->this$0:Lcom/hiketop/app/billing/server/BillingApiImpl;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;-><init>(Lcom/hiketop/app/billing/server/BillingApiImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    iget v0, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1;->this$0:Lcom/hiketop/app/billing/server/BillingApiImpl;

    invoke-static {p1}, Lcom/hiketop/app/billing/server/BillingApiImpl;->access$getApi$p(Lcom/hiketop/app/billing/server/BillingApiImpl;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api;->getProducts()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "crystalsProducts"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "premiumProducts"

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "slotsProducts"

    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "crystalsProductsJsonArray"

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1$1$crystalsProducts$1;

    sget-object v3, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->Companion:Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1$1$crystalsProducts$1;-><init>(Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    const-string v2, "premiumProductsJsonArray"

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1$1$premiumProducts$1;

    sget-object v3, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->Companion:Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1$1$premiumProducts$1;-><init>(Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const-string v2, "slotsProductsJsonArray"

    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1$1$slotsProducts$1;

    sget-object v3, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->Companion:Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/billing/server/BillingApiImpl$loadProducts$1$1$slotsProducts$1;-><init>(Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 114
    new-instance v2, Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;

    invoke-direct {v2, v0, v1, p1}, Lcom/hiketop/app/billing/server/BillingApiImpl$RawProductsPack;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 121
    :cond_0
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
