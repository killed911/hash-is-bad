.class public final Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;
.super Ljava/lang/Object;
.source "DaggerGainingFeatureComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/gaining/GainingFeatureComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;
    }
.end annotation


# instance fields
.field private appComponent:Lcom/hiketop/app/di/app/AppComponent;

.field private gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->initialize(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;-><init>(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;)V

    return-void
.end method

.method public static builder()Lcom/hiketop/app/di/gaining/GainingFeatureComponent$Builder;
    .locals 2

    .line 25
    new-instance v0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;-><init>(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$1;)V

    return-object v0
.end method

.method private getApi()Lcom/hiketop/app/api/Api;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 44
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->getApiFactory()Lcom/hiketop/app/factories/ApiFactory;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 43
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/factories/ApiFactory;

    .line 42
    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideApi(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/Api;

    return-object v0
.end method

.method private getEntitiesUpdater()Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 53
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->getEntitiesUpdaterFactory()Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 52
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    .line 51
    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideEntitiesUpdater(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/EntitiesUpdater;

    return-object v0
.end method

.method private getGetAccountRatingInteractor()Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 32
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 31
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v3, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 35
    invoke-interface {v3}, Lcom/hiketop/app/di/app/AppComponent;->accountRatingStorageFactory()Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideGetAccountRatingInteractor(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AccountRatingStorageFactory;)Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;

    return-object v0
.end method

.method private getGetMethodUseCase()Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    .line 61
    invoke-direct {p0}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->getApi()Lcom/hiketop/app/api/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 63
    invoke-interface {v2}, Lcom/hiketop/app/di/app/AppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 62
    invoke-static {v2, v3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 65
    invoke-direct {p0}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->getEntitiesUpdater()Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideGetMethodUseCase(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/EntitiesUpdater;)Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 59
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;

    return-object v0
.end method

.method private getInvalidateAccountRatingInteractor()Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 83
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 82
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 85
    invoke-direct {p0}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->getGetMethodUseCase()Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->providerInvalidateAccountRatingInteractor(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;)Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 80
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;

    return-object v0
.end method

.method private getRefreshAccountRatingInteractor()Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 73
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 72
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 75
    invoke-direct {p0}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->getGetMethodUseCase()Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->providerRefreshAccountRatingInteractor(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;)Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 70
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;

    return-object v0
.end method

.method private initialize(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;)V
    .locals 1

    .line 91
    invoke-static {p1}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 92
    invoke-static {p1}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;->access$200(Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent$Builder;)Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    return-void
.end method


# virtual methods
.method public newAccountRatingViewModel()Lcom/hiketop/app/mvvm/AccountRatingViewModel;
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 131
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->adsManager()Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 130
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/ads/manager/AdsManager;

    .line 133
    invoke-direct {p0}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->getGetAccountRatingInteractor()Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;

    move-result-object v2

    .line 134
    invoke-direct {p0}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->getRefreshAccountRatingInteractor()Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;

    move-result-object v3

    .line 135
    invoke-direct {p0}, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->getInvalidateAccountRatingInteractor()Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;

    move-result-object v4

    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideAccountRatingViewModel(Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;)Lcom/hiketop/app/mvvm/AccountRatingViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 128
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;

    return-object v0
.end method

.method public newGainingViewModel()Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->gainingFeatureModule:Lcom/hiketop/app/di/gaining/GainingFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 100
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->userPointsStorageFactory()Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 99
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v3, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 103
    invoke-interface {v3}, Lcom/hiketop/app/di/app/AppComponent;->userAccessLevelPropertiesStorageFactory()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    move-result-object v3

    .line 102
    invoke-static {v3, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    iget-object v4, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 106
    invoke-interface {v4}, Lcom/hiketop/app/di/app/AppComponent;->getAccountsBundleStateStorage()Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    move-result-object v4

    .line 105
    invoke-static {v4, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    iget-object v5, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 109
    invoke-interface {v5}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v5

    .line 108
    invoke-static {v5, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/managers/AppPreferencesManager;

    iget-object v6, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 112
    invoke-interface {v6}, Lcom/hiketop/app/di/app/AppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v6

    .line 111
    invoke-static {v6, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v7, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 115
    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->adsManager()Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object v7

    .line 114
    invoke-static {v7, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v8, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 118
    invoke-interface {v8}, Lcom/hiketop/app/di/app/AppComponent;->getEarningManager()Lcom/hiketop/app/earning/EarningManager;

    move-result-object v8

    .line 117
    invoke-static {v8, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/earning/EarningManager;

    iget-object v9, p0, Lcom/hiketop/app/di/gaining/DaggerGainingFeatureComponent;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 121
    invoke-interface {v9}, Lcom/hiketop/app/di/app/AppComponent;->eventBus()Lcom/hiketop/app/utils/rx/EventBus;

    move-result-object v9

    .line 120
    invoke-static {v9, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/hiketop/app/utils/rx/EventBus;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 98
    invoke-virtual/range {v0 .. v8}, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideGainingViewModel(Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/earning/EarningManager;Lcom/hiketop/app/utils/rx/EventBus;)Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 97
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    return-object v0
.end method
