.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpDashboardPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final consumeDailyBonusInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final feedRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCommonDataInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->feedRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->consumeDailyBonusInteractorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->updateCommonDataInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v7, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;
    .locals 8

    .line 44
    new-instance v7, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->feedRepositoryProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/FeedRepository;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->consumeDailyBonusInteractorProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->updateCommonDataInteractorProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/ads/manager/AdsManager;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;-><init>(Lcom/hiketop/app/repositories/FeedRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter_Factory;->get()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    move-result-object v0

    return-object v0
.end method
