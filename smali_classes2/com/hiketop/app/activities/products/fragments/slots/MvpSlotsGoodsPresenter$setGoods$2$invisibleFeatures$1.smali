.class final Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpSlotsGoodsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpSlotsGoodsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpSlotsGoodsPresenter.kt\ncom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n706#2:114\n783#2,2:115\n1366#2:117\n1435#2,3:118\n*E\n*S KotlinDebug\n*F\n+ 1 MvpSlotsGoodsPresenter.kt\ncom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1\n*L\n91#1:114\n91#1,2:115\n92#1:117\n92#1,3:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
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
    c = "com.hiketop.app.activities.products.fragments.slots.MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1"
    f = "MvpSlotsGoodsPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $features:Ljava/util/List;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;->$features:Ljava/util/List;

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

    new-instance v0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;->$features:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2$invisibleFeatures$1;->$features:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/billing/model/ProductFeature;

    .line 91
    invoke-virtual {v2}, Lcom/hiketop/app/billing/model/ProductFeature;->getVisible()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/hiketop/app/billing/model/ProductFeature;

    .line 93
    new-instance v10, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;

    .line 94
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/ProductFeature;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/ProductFeature;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/ProductFeature;->getIconURL()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/ProductFeature;->getId()J

    move-result-wide v8

    .line 98
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/ProductFeature;->getRank()I

    move-result v7

    .line 99
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/ProductFeature;->getVisible()Z

    move-result v6

    move-object v2, v10

    .line 93
    invoke-direct/range {v2 .. v9}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 100
    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
