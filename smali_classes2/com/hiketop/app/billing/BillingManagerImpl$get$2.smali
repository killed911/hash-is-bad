.class final Lcom/hiketop/app/billing/BillingManagerImpl$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BillingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/BillingManagerImpl;->get(Lcom/hiketop/app/billing/model/Product;Lcom/android/billingclient/api/Purchase;)V
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
    c = "com.hiketop.app.billing.BillingManagerImpl$get$2"
    f = "BillingManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf2,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "confirmResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $product:Lcom/hiketop/app/billing/model/Product;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/billing/BillingManagerImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;Lcom/hiketop/app/billing/model/Product;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    iput-object p2, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->$product:Lcom/hiketop/app/billing/model/Product;

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

    new-instance v0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;

    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    iget-object v2, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->$product:Lcom/hiketop/app/billing/model/Product;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/android/billingclient/api/Purchase;Lcom/hiketop/app/billing/model/Product;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 236
    iget v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 242
    :try_start_2
    iget-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {p1}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$getBillingApi$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/billing/server/BillingApi;

    move-result-object p1

    iget-object v5, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase.originalJson"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/hiketop/app/billing/server/BillingApi;->confirm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 236
    :cond_3
    :goto_0
    check-cast p1, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;

    .line 245
    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->getStatus()Lcom/hiketop/app/billing/server/BillingApi$Status;

    move-result-object v5

    sget-object v6, Lcom/hiketop/app/billing/BillingManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/hiketop/app/billing/server/BillingApi$Status;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_5

    if-ne v5, v3, :cond_4

    .line 249
    iget-object v4, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    iget-object v5, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->$product:Lcom/hiketop/app/billing/model/Product;

    invoke-static {v4, v5}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$notifyOnConfirmed(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/model/Product;)V

    goto :goto_1

    .line 250
    :cond_4
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v4, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 247
    :cond_5
    iget-object v4, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    iget-object v5, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->$product:Lcom/hiketop/app/billing/model/Product;

    invoke-static {v4, v5}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$notifyOnPurchased(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/model/Product;)V

    .line 257
    :goto_1
    iget-object v4, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {v4}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$getClient$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v4

    const-string v5, "client"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase.purchaseToken"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->label:I

    invoke-static {v4, v5, p0}, Lcom/hiketop/app/billing/BillingClientExtKt;->consumeSuspended(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 236
    :cond_6
    :goto_2
    check-cast p1, Lcom/hiketop/app/billing/ConsumePurchaseResult;

    .line 263
    invoke-virtual {p1}, Lcom/hiketop/app/billing/ConsumePurchaseResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_7

    .line 264
    iget-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/billing/BillingManagerImpl$get$2$1;-><init>(Lcom/hiketop/app/billing/BillingManagerImpl$get$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$get$2$2;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$get$2$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 278
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$getErrorsHandler$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/ConsumePurchaseResult;->getResponseCode()I

    move-result p1

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 281
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$getAnalitica$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$get$2$3;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$get$2$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 289
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$get$2;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$getErrorsHandler$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/Throwable;)V

    .line 291
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
