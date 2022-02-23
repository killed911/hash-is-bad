.class public final Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;
.super Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;
.source "MvpSlotsGoodsPresenter.kt"

# interfaces
.implements Lcom/hiketop/app/coroutines/CoroutinesPoolsOwner;


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter<",
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;",
        ">;",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsOwner;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpSlotsGoodsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpSlotsGoodsPresenter.kt\ncom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1366#2:114\n1435#2,3:115\n215#2,2:118\n215#2,2:120\n*E\n*S KotlinDebug\n*F\n+ 1 MvpSlotsGoodsPresenter.kt\ncom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter\n*L\n61#1:114\n61#1,3:115\n109#1,2:118\n112#1,2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0014J\u0008\u0010\u001c\u001a\u00020\u0016H\u0014J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0012\u0010\u0013\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;",
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsOwner;",
        "billingManager",
        "Lcom/hiketop/app/billing/BillingManager;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "bundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;)V",
        "cm",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCm",
        "()Lkotlin/coroutines/CoroutineContext;",
        "io",
        "getIo",
        "ui",
        "getUi",
        "onClickBuy",
        "",
        "item",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
        "onClickGet",
        "onFirstViewAttach",
        "onGoodsUpdatingStarted",
        "onGoodsUpdatingStopped",
        "setGoods",
        "goods",
        "Lcom/hiketop/app/billing/model/ProductsPack;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final bundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "billingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;-><init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;)V

    .line 31
    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->$$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p4, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->bundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    return-void
.end method


# virtual methods
.method public getCm()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->$$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getCm()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getIo()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->$$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getUi()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->$$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getUi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onClickBuy(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getBillingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/billing/BillingManager;->currentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/model/ProductsPack;->getSlotsProducts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/billing/model/Product;

    .line 109
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    invoke-virtual {v2}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->buy(Lcom/hiketop/app/billing/model/Product;)V

    return-void

    .line 119
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onClickGet(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getBillingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/billing/BillingManager;->currentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/model/ProductsPack;->getSlotsProducts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/billing/model/Product;

    .line 112
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    invoke-virtual {v2}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->get(Lcom/hiketop/app/billing/model/Product;)V

    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->onFirstViewAttach()V

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->bundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;->observeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->bindSubscribe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onGoodsUpdatingStarted()V
    .locals 0

    return-void
.end method

.method protected onGoodsUpdatingStopped()V
    .locals 0

    return-void
.end method

.method protected setGoods(Lcom/hiketop/app/billing/model/ProductsPack;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "goods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    const v2, 0x7f030008

    invoke-interface {v1, v2}, Lcom/hiketop/app/android/ResourcesManager;->stringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/billing/model/ProductsPack;->getSlotsProducts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Lcom/hiketop/app/billing/model/Product;

    .line 62
    new-instance v15, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

    .line 63
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    invoke-virtual {v6}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getRank()I

    move-result v7

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    invoke-virtual {v8}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getAmount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    invoke-virtual {v6}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getAmount()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    array-length v9, v1

    rem-int/2addr v6, v9

    aget-object v13, v1, v6

    .line 66
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    invoke-virtual {v6}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getDiscount()I

    move-result v16

    .line 67
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    invoke-virtual {v6}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getHot()Z

    move-result v11

    .line 68
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    invoke-virtual {v6}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getId()J

    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getSku()Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hiketop/app/billing/model/ProductSku;->getPrice()Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getPlayMarketPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move-object v6, v15

    move-wide v8, v9

    move-object v10, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v16

    .line 62
    invoke-direct/range {v6 .. v15}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 71
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 61
    invoke-interface {v2, v4}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;->setItems(Ljava/util/List;)V

    .line 74
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->getUi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v0, v5}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter$setGoods$2;-><init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;Lcom/hiketop/app/billing/model/ProductsPack;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
