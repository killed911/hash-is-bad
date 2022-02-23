.class public final Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;
.super Ljava/lang/Object;
.source "KarmaFeatureModule_ProvideKarmaViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final adsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeKarmaToCrystalsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final getKarmaStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final getKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserPointsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

.field private final refreshKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreKarmaForCrystalsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/karma/KarmaFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->module:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    .line 54
    iput-object p2, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->refreshKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->restoreKarmaForCrystalsInteractorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->getKarmaStateInteractorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->getUserPointsInteractorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->getKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->exchangeKarmaToCrystalsInteractorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p9, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p10, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->analiticaProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/karma/KarmaFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v11, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;-><init>(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;
    .locals 10

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->module:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->refreshKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;

    iget-object v2, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->restoreKarmaForCrystalsInteractorProvider:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;

    iget-object v3, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->getKarmaStateInteractorProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;

    iget-object v4, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->getUserPointsInteractorProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/GetUserPointsInteractor;

    iget-object v5, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->getKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;

    iget-object v6, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->exchangeKarmaToCrystalsInteractorProvider:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;

    iget-object v7, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v8, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v9, p0, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 77
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hiketop/app/analitica/Analitica;

    .line 68
    invoke-virtual/range {v0 .. v9}, Lcom/hiketop/app/di/karma/KarmaFeatureModule;->provideKarmaViewModel(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;Lcom/hiketop/app/interactors/GetUserPointsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/analitica/Analitica;)Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 67
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideKarmaViewModelFactory;->get()Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    move-result-object v0

    return-object v0
.end method
