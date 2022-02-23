.class public final Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;
.super Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;
.source "MvpCrystalsGoodsPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter<",
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;",
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;",
        "billingManager",
        "Lcom/hiketop/app/billing/BillingManager;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;)V",
        "onGoodsUpdatingStarted",
        "",
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


# direct methods
.method public constructor <init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "billingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;-><init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;)V

    return-void
.end method


# virtual methods
.method protected onGoodsUpdatingStarted()V
    .locals 0

    return-void
.end method

.method protected onGoodsUpdatingStopped()V
    .locals 0

    return-void
.end method

.method protected setGoods(Lcom/hiketop/app/billing/model/ProductsPack;)V
    .locals 1

    const-string v0, "goods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductsPack;->getCrystalsProducts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->setItems(Ljava/util/List;)V

    return-void
.end method
