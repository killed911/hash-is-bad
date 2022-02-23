.class public final Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpOrdersPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000eJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u000bH\u0014J\u0006\u0010\u0015\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;",
        "ordersRepository",
        "Lcom/hiketop/app/repositories/OrdersRepository;",
        "dropOrderInteractor",
        "Lcom/hiketop/app/interactors/DropOrderInteractor;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "(Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/interactors/DropOrderInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V",
        "delete",
        "",
        "order",
        "Lcom/hiketop/app/model/orders/FollowOrder;",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "Lcom/hiketop/app/model/orders/ViewsOrder;",
        "deleteAllCompleteOrders",
        "likeOrdersCount",
        "",
        "followOrdersCount",
        "onFirstViewAttach",
        "update",
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
.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

.field private final ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/interactors/DropOrderInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ordersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropOrderInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    return-void
.end method


# virtual methods
.method public final delete(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 3

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

    new-instance v1, Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;-><init>(Lcom/hiketop/app/model/orders/FollowOrder;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractor;->delete(Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v1}, Lcom/hiketop/app/ads/manager/AdsManager;->getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "dropOrderInteractor.dele\u2026howInterstitialOnSuccess)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$5;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$5;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/FollowOrder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$6;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$6;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/FollowOrder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

    new-instance v1, Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;-><init>(Lcom/hiketop/app/model/orders/FollowOrder;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractor;->cancel(Lcom/hiketop/app/interactors/CancelFollowersOrderRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v1}, Lcom/hiketop/app/ads/manager/AdsManager;->getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "dropOrderInteractor.canc\u2026howInterstitialOnSuccess)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$7;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$7;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/FollowOrder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$8;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$8;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/FollowOrder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :goto_0
    return-void
.end method

.method public final delete(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 3

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

    new-instance v1, Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;-><init>(Lcom/hiketop/app/model/orders/LikesOrder;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractor;->delete(Lcom/hiketop/app/interactors/DeleteLikesOrderRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v1}, Lcom/hiketop/app/ads/manager/AdsManager;->getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "dropOrderInteractor.dele\u2026howInterstitialOnSuccess)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/LikesOrder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$2;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/LikesOrder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

    new-instance v1, Lcom/hiketop/app/interactors/CancelLikesOrderRequest;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/CancelLikesOrderRequest;-><init>(Lcom/hiketop/app/model/orders/LikesOrder;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractor;->cancel(Lcom/hiketop/app/interactors/CancelLikesOrderRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v1}, Lcom/hiketop/app/ads/manager/AdsManager;->getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "dropOrderInteractor.canc\u2026howInterstitialOnSuccess)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$3;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/LikesOrder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$4;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$4;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/LikesOrder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :goto_0
    return-void
.end method

.method public final delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .locals 3

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

    new-instance v1, Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;-><init>(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractor;->delete(Lcom/hiketop/app/interactors/DeleteViewsOrderRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v1}, Lcom/hiketop/app/ads/manager/AdsManager;->getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "dropOrderInteractor.dele\u2026howInterstitialOnSuccess)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$9;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$9;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/ViewsOrder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$10;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$10;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/ViewsOrder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

    new-instance v1, Lcom/hiketop/app/interactors/CancelViewsOrderRequest;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/CancelViewsOrderRequest;-><init>(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractor;->cancel(Lcom/hiketop/app/interactors/CancelViewsOrderRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v1}, Lcom/hiketop/app/ads/manager/AdsManager;->getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "dropOrderInteractor.canc\u2026howInterstitialOnSuccess)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$11;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$11;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/ViewsOrder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 112
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$12;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$delete$12;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;Lcom/hiketop/app/model/orders/ViewsOrder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    :goto_0
    return-void
.end method

.method public final deleteAllCompleteOrders(II)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->dropOrderInteractor:Lcom/hiketop/app/interactors/DropOrderInteractor;

    .line 81
    new-instance v1, Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;-><init>(II)V

    .line 80
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/DropOrderInteractor;->delete(Lcom/hiketop/app/interactors/DeleteAllCompleteOrdersRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$deleteAllCompleteOrders$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$deleteAllCompleteOrders$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$deleteAllCompleteOrders$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$deleteAllCompleteOrders$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {p2}, Lcom/hiketop/app/ads/manager/AdsManager;->getTryShowInterstitialOnSuccess()Lio/reactivex/functions/Consumer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "dropOrderInteractor.dele\u2026howInterstitialOnSuccess)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$deleteAllCompleteOrders$3;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$deleteAllCompleteOrders$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getERROR_HANDLER_STUB()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

    invoke-interface {v0, p0}, Lcom/hiketop/app/repositories/OrdersRepository;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final update()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->ordersRepository:Lcom/hiketop/app/repositories/OrdersRepository;

    invoke-interface {v0, p0}, Lcom/hiketop/app/repositories/OrdersRepository;->refreshUI(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$update$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$update$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$update$2;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    invoke-direct {v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$update$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ordersRepository.refresh\u2026te::onFinishUpdateOrders)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$update$3;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    invoke-direct {v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter$update$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getERROR_HANDLER_STUB()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
