.class public final Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;
.super Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;
.source "MvpPremiumGoodsPresenter.kt"

# interfaces
.implements Lcom/hiketop/app/coroutines/CoroutinesPoolsOwner;


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter<",
        "Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;",
        ">;",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsOwner;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpPremiumGoodsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpPremiumGoodsPresenter.kt\ncom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1366#2:140\n1435#2,3:141\n215#2,2:144\n215#2,2:146\n*E\n*S KotlinDebug\n*F\n+ 1 MvpPremiumGoodsPresenter.kt\ncom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter\n*L\n84#1:140\n84#1,3:141\n135#1,2:144\n138#1,2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020\u001cH\u0014J\u0008\u0010!\u001a\u00020\u001cH\u0014J\u0008\u0010\"\u001a\u00020\u001cH\u0014J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0012\u0010\u0019\u001a\u00020\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;",
        "Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsOwner;",
        "billingManager",
        "Lcom/hiketop/app/billing/BillingManager;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "userAccessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/model/account/AccountInfo;)V",
        "cm",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCm",
        "()Lkotlin/coroutines/CoroutineContext;",
        "daysPrefixes",
        "",
        "",
        "[Ljava/lang/String;",
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

.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final daysPrefixes:[Ljava/lang/String;

.field private final userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "billingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;-><init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;)V

    .line 34
    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->$$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p4, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iput-object p5, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->account:Lcom/hiketop/app/model/account/AccountInfo;

    const/high16 p1, 0x7f030000

    .line 35
    invoke-interface {p3, p1}, Lcom/hiketop/app/android/ResourcesManager;->stringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->daysPrefixes:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method


# virtual methods
.method public getCm()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->$$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getCm()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getIo()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->$$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getUi()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->$$delegate_0:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getUi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onClickBuy(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->getBillingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/billing/BillingManager;->currentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/model/ProductsPack;->getPremiumProducts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/billing/model/Product;

    .line 135
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    invoke-virtual {v2}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getId()J

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

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->buy(Lcom/hiketop/app/billing/model/Product;)V

    return-void

    .line 145
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

    .line 138
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->getBillingManager()Lcom/hiketop/app/billing/BillingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/billing/BillingManager;->currentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/model/ProductsPack;->getPremiumProducts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/billing/model/Product;

    .line 138
    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    invoke-virtual {v2}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getId()J

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

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->get(Lcom/hiketop/app/billing/model/Product;)V

    return-void

    .line 147
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

    .line 38
    invoke-super {p0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->onFirstViewAttach()V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->observeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->bindSubscribe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "goods"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/billing/model/ProductsPack;->getPremiumProducts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Lcom/hiketop/app/billing/model/Product;

    .line 85
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    invoke-virtual {v7}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    long-to-int v8, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 86
    iget-object v10, v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->daysPrefixes:[Ljava/lang/String;

    array-length v10, v10

    rem-int/2addr v8, v10

    .line 88
    new-instance v15, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

    .line 89
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    invoke-virtual {v10}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getRank()I

    move-result v11

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 91
    iget-object v6, v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->daysPrefixes:[Ljava/lang/String;

    aget-object v17, v6, v8

    .line 92
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    invoke-virtual {v6}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getDiscount()I

    move-result v19

    .line 93
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    invoke-virtual {v6}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getHot()Z

    move-result v6

    .line 94
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    invoke-virtual {v7}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getId()J

    move-result-wide v12

    .line 95
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getSku()Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hiketop/app/billing/model/ProductSku;->getPrice()Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-virtual {v5}, Lcom/hiketop/app/billing/model/Product;->getPlayMarketPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1
    move-object v10, v15

    move-object v5, v15

    move v15, v6

    .line 88
    invoke-direct/range {v10 .. v19}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 97
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 84
    invoke-interface {v2, v4}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setItems(Ljava/util/List;)V

    .line 100
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->getUi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2;-><init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;Lcom/hiketop/app/billing/model/ProductsPack;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
