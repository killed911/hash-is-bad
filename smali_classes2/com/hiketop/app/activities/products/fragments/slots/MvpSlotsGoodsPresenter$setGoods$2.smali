.class final Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpSlotsGoodsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->setGoods(Lcom/hiketop/app/billing/model/ProductsPack;)V
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
    c = "com.hiketop.app.activities.products.fragments.slots.MvpSlotsGoodsPresenter$setGoods$2"
    f = "MvpSlotsGoodsPresenter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x68,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "features",
        "visibleFeatures",
        "invisibleFeatures",
        "$this$launch",
        "features",
        "visibleFeatures",
        "invisibleFeatures"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $goods:Lcom/hiketop/app/billing/model/ProductsPack;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;Lcom/hiketop/app/billing/model/ProductsPack;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->$goods:Lcom/hiketop/app/billing/model/ProductsPack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->$goods:Lcom/hiketop/app/billing/model/ProductsPack;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;-><init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;Lcom/hiketop/app/billing/model/ProductsPack;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    iget-object v3, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->$goods:Lcom/hiketop/app/billing/model/ProductsPack;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductsPack;->getSlotsFeatures()Ljava/util/List;

    move-result-object v5

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getCm()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    const/4 v9, 0x0

    new-instance p1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$visibleFeatures$1;

    const/4 v1, 0x0

    invoke-direct {p1, v5, v1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$visibleFeatures$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 90
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getCm()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance p1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;

    invoke-direct {p1, v5, v1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    iput-object v6, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v6, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0, p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;->setFeatures(Ljava/util/List;Ljava/util/List;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
