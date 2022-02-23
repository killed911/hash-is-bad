.class public final Lcom/hiketop/app/di/gaining/GainingFeatureModule;
.super Ljava/lang/Object;
.source "GainingFeatureModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007JH\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0018\u0010+\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020-H\u0007J \u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u0006\u00101\u001a\u00020\u0018H\u0007J\u0018\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020/H\u0007J\u0018\u00106\u001a\u00020\u000e2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020/H\u0007R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/hiketop/app/di/gaining/GainingFeatureModule;",
        "",
        "namespace",
        "",
        "shortLink",
        "avatarURL",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "provideAccountRatingViewModel",
        "Lcom/hiketop/app/mvvm/AccountRatingViewModel;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "getAccountRatingInteractor",
        "Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;",
        "refreshAccountRatingInteractor",
        "Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;",
        "invalidateAccountRatingInteractor",
        "Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;",
        "provideApi",
        "Lcom/hiketop/app/api/Api;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "provideDependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "provideEntitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "entitiesUpdaterFactory",
        "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
        "provideGainingViewModel",
        "Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "userAccessLevelPropertiesStorageFactory",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
        "accountsBundleStateStorage",
        "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
        "preferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "earningManager",
        "Lcom/hiketop/app/earning/EarningManager;",
        "eventBus",
        "Lcom/hiketop/app/utils/rx/EventBus;",
        "provideGetAccountRatingInteractor",
        "accountRatingStorageFactory",
        "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
        "provideGetMethodUseCase",
        "Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;",
        "api",
        "entitiesUpdater",
        "providerInvalidateAccountRatingInteractor",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "getMethodUseCase",
        "providerRefreshAccountRatingInteractor",
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
.field private final avatarURL:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final shortLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->shortLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->avatarURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provideAccountRatingViewModel(Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;)Lcom/hiketop/app/mvvm/AccountRatingViewModel;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "adsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAccountRatingInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshAccountRatingInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateAccountRatingInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/hiketop/app/mvvm/AccountRatingViewModel;-><init>(Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;)V

    return-object v0
.end method

.method public final provideApi(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/api/Api;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "apiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/factories/ApiFactory;->create(Ljava/lang/String;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    return-object p1
.end method

.method public final provideDependencyLifecycleManager()Lcom/hiketop/app/di/DependencyLifecycleManager;
    .locals 2
    .annotation runtime Lcom/hiketop/app/di/gaining/GainingFeatureScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 39
    new-instance v0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->namespace:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/di/DependencyLifecycleManager;

    return-object v0
.end method

.method public final provideEntitiesUpdater(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "entitiesUpdaterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object p1

    return-object p1
.end method

.method public final provideGainingViewModel(Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/earning/EarningManager;Lcom/hiketop/app/utils/rx/EventBus;)Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;
    .locals 16
    .annotation runtime Ldagger/Provides;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "userPointsStorageFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userAccessLevelPropertiesStorageFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accountsBundleStateStorage"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preferencesManager"

    move-object/from16 v10, p4

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "schedulers"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adsManager"

    move-object/from16 v8, p6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "earningManager"

    move-object/from16 v11, p7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventBus"

    move-object/from16 v12, p8

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;

    .line 67
    iget-object v5, v0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->namespace:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v5}, Lcom/hiketop/app/repositories/UserPointsStorageFactory;->ofRxUI(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v13

    .line 70
    iget-object v1, v0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->namespace:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v1}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;->ofRxUI(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v15

    .line 72
    iget-object v5, v0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->namespace:Ljava/lang/String;

    .line 74
    iget-object v7, v0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->shortLink:Ljava/lang/String;

    .line 75
    iget-object v6, v0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->avatarURL:Ljava/lang/String;

    .line 77
    invoke-static/range {p3 .. p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v14

    const-string v1, "Single.just(accountsBundleStateStorage)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 64
    invoke-direct/range {v4 .. v15}, Lcom/hiketop/app/activities/gaining/mvvm/GainingViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/earning/EarningManager;Lcom/hiketop/app/utils/rx/EventBus;Lio/reactivex/Single;Lio/reactivex/Single;Lio/reactivex/Single;)V

    return-object v3
.end method

.method public final provideGetAccountRatingInteractor(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AccountRatingStorageFactory;)Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRatingStorageFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;

    .line 87
    iget-object v1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule;->namespace:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/hiketop/app/repositories/AccountRatingStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object p2

    .line 86
    invoke-direct {v0, p2, p1}, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractorImpl;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    check-cast v0, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;

    return-object v0
.end method

.method public final provideGetMethodUseCase(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/EntitiesUpdater;)Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;

    .line 109
    new-instance v1, Lcom/hiketop/app/di/gaining/GainingFeatureModule$provideGetMethodUseCase$1;

    invoke-direct {v1, p3}, Lcom/hiketop/app/di/gaining/GainingFeatureModule$provideGetMethodUseCase$1;-><init>(Lcom/hiketop/app/api/EntitiesUpdater;)V

    check-cast v1, Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/ProviderOfLazy;->create(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "ProviderOfLazy.create { entitiesUpdater }.get()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ldagger/Lazy;

    .line 106
    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Ldagger/Lazy;)V

    check-cast v0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;

    return-object v0
.end method

.method public final providerInvalidateAccountRatingInteractor(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;)Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "userMessagesBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMethodUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractorImpl;-><init>(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;

    return-object v0
.end method

.method public final providerRefreshAccountRatingInteractor(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;)Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "userMessagesBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMethodUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractorImpl;-><init>(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;

    return-object v0
.end method
