.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpDashboardPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0006\u0010\u0013\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;",
        "feedRepository",
        "Lcom/hiketop/app/repositories/FeedRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "consumeDailyBonusInteractor",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;",
        "userAccessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "updateCommonDataInteractor",
        "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "(Lcom/hiketop/app/repositories/FeedRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V",
        "consumeDailyBonus",
        "",
        "onFirstViewAttach",
        "update",
        "skipErrors",
        "",
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

.field private final consumeDailyBonusInteractor:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;

.field private final feedRepository:Lcom/hiketop/app/repositories/FeedRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final updateCommonDataInteractor:Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

.field private final userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/FeedRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "feedRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeDailyBonusInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCommonDataInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->feedRepository:Lcom/hiketop/app/repositories/FeedRepository;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->consumeDailyBonusInteractor:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iput-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->updateCommonDataInteractor:Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    iput-object p6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    return-void
.end method

.method public static final synthetic access$getAdsManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    return-object p0
.end method

.method private final update(Z)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->updateCommonDataInteractor:Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateUserAccessLevelProperties()V

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->feedRepository:Lcom/hiketop/app/repositories/FeedRepository;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$update$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$update$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$update$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$update$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "feedRepository.refresh(s\u2026eFinished()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->bindSubscribe(Lio/reactivex/Single;)Z

    return-void
.end method


# virtual methods
.method public final consumeDailyBonus()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->consumeDailyBonusInteractor:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;->executeUI()Lio/reactivex/Single;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "consumeDailyBonusInterac\u2026erstitial()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$4;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 5

    .line 26
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->feedRepository:Lcom/hiketop/app/repositories/FeedRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/FeedRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/user/feed/Feed;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    invoke-interface {v2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->setFeed(Lcom/hiketop/app/model/user/feed/Feed;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->update(Z)V

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->feedRepository:Lcom/hiketop/app/repositories/FeedRepository;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observe$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v4}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "feedRepository.observe()\u2026On(schedulersProvider.ui)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1;

    invoke-direct {v4, p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;Lcom/hiketop/app/model/user/feed/Feed;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    .line 47
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getBonusPointsAmount()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    invoke-interface {v2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->setBonusCrystalsAmount(I)V

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    invoke-static {v0, v3, v1, v3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observe$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final update()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->update(Z)V

    return-void
.end method
