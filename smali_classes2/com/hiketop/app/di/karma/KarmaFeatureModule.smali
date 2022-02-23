.class public final Lcom/hiketop/app/di/karma/KarmaFeatureModule;
.super Ljava/lang/Object;
.source "KarmaFeatureModule.kt"


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
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0007JP\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007J \u0010(\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010)\u001a\u00020*H\u0007J0\u0010+\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/di/karma/KarmaFeatureModule;",
        "",
        "()V",
        "provideExchangeKarmaToCrystalsInteractor",
        "Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "provideGetKarmaStateInteractor",
        "Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;",
        "karmaStateRepository",
        "Lcom/hiketop/app/repositories/KarmaStateRepository;",
        "provideGetKarmaStatisticsInteractor",
        "Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;",
        "repository",
        "Lcom/hiketop/app/repositories/KarmaStatisticsRepository;",
        "provideKarmaViewModel",
        "Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;",
        "refreshKarmaStatisticsInteractor",
        "Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;",
        "restoreKarmaForCrystalsInteractor",
        "Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;",
        "getKarmaStateInteractor",
        "getUserPointsInteractor",
        "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
        "getKarmaStatisticsInteractor",
        "exchangeKarmaToCrystalsInteractor",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "provideRefreshKarmaStatisticsInteractor",
        "updateEntitiesUseCase",
        "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;",
        "provideRestoreKarmaForCrystalsInteractor",
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
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideExchangeKarmaToCrystalsInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;)Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;
    .locals 7
    .annotation runtime Lcom/hiketop/app/di/karma/KarmaStatisticsFeatureScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;)V

    check-cast v0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;

    return-object v0
.end method

.method public final provideGetKarmaStateInteractor(Lcom/hiketop/app/repositories/KarmaStateRepository;)Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/karma/KarmaStatisticsFeatureScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "karmaStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/hiketop/app/interactors/karma/GetKarmaStatsInteractorImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/karma/GetKarmaStatsInteractorImpl;-><init>(Lcom/hiketop/app/repositories/KarmaStateRepository;)V

    check-cast v0, Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;

    return-object v0
.end method

.method public final provideGetKarmaStatisticsInteractor(Lcom/hiketop/app/repositories/KarmaStatisticsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/karma/KarmaStatisticsFeatureScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractorImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractorImpl;-><init>(Lcom/hiketop/app/repositories/KarmaStatisticsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    check-cast v0, Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;

    return-object v0
.end method

.method public final provideKarmaViewModel(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;Lcom/hiketop/app/interactors/GetUserPointsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/analitica/Analitica;)Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;
    .locals 11
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "refreshKarmaStatisticsInteractor"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreKarmaForCrystalsInteractor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKarmaStateInteractor"

    move-object v8, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserPointsInteractor"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKarmaStatisticsInteractor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeKarmaToCrystalsInteractor"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;-><init>(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;Lcom/hiketop/app/interactors/GetUserPointsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/analitica/Analitica;)V

    return-object v0
.end method

.method public final provideRefreshKarmaStatisticsInteractor(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;)Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/karma/KarmaStatisticsFeatureScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "userMessagesBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEntitiesUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;

    invoke-direct {v0, p2, p1, p3}, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;

    return-object v0
.end method

.method public final provideRestoreKarmaForCrystalsInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;)Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;
    .locals 7
    .annotation runtime Lcom/hiketop/app/di/karma/KarmaStatisticsFeatureScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;)V

    check-cast v0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;

    return-object v0
.end method
