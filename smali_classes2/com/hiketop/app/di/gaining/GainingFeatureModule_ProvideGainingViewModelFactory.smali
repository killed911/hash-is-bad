.class public final Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;
.super Ljava/lang/Object;
.source "GainingFeatureModule_ProvideGainingViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsBundleStateStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
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

.field private final earningManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningManager;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

.field private final preferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
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

.field private final userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final userPointsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/EventBus;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    .line 50
    iput-object p2, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->accountsBundleStateStorageProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->preferencesManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->earningManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p9, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->eventBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/EventBus;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v10, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;-><init>(Lcom/hiketop/app/di/gaining/GainingFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->module:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v2, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    iget-object v3, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->accountsBundleStateStorageProvider:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    iget-object v4, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->preferencesManagerProvider:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/managers/AppPreferencesManager;

    iget-object v5, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v6, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v7, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->earningManagerProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/earning/EarningManager;

    iget-object v8, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->eventBusProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/utils/rx/EventBus;

    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideGainingViewModel(Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/earning/EarningManager;Lcom/hiketop/app/utils/rx/EventBus;)Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 63
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/di/gaining/GainingFeatureModule_ProvideGainingViewModelFactory;->get()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    move-result-object v0

    return-object v0
.end method
