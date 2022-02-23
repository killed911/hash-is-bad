.class public final Lcom/hiketop/app/di/account/AccountModule;
.super Ljava/lang/Object;
.source "AccountModule.kt"


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
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J0\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J@\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0008\u0010+\u001a\u00020,H\u0007J0\u0010-\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\t2\u0006\u0010#\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0006\u0010\'\u001a\u00020(2\u0006\u0010.\u001a\u00020/H\u0007J\u0010\u00100\u001a\u00020(2\u0006\u00101\u001a\u000202H\u0007J \u00103\u001a\u0002042\u0006\u0010#\u001a\u00020$2\u0006\u00105\u001a\u0002062\u0006\u0010.\u001a\u00020/H\u0007J\u0018\u00107\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/2\u0006\u00108\u001a\u00020$H\u0007J0\u00109\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0007J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0007J\u0010\u0010F\u001a\u00020G2\u0006\u0010 \u001a\u00020\tH\u0007J\u0008\u0010H\u001a\u00020\rH\u0007J \u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0007J\u0018\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0007J(\u0010V\u001a\u00020W2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010X\u001a\u00020Y2\u0006\u0010:\u001a\u00020;2\u0006\u0010#\u001a\u00020$H\u0007J(\u0010Z\u001a\u00020[2\u0006\u0010)\u001a\u00020*2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0007J\u0018\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020e2\u0006\u0010.\u001a\u00020/H\u0007J \u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020c2\u0006\u0010i\u001a\u0002042\u0006\u0010)\u001a\u00020*H\u0007J\u0008\u0010j\u001a\u00020\rH\u0007J \u0010k\u001a\u00020l2\u0006\u0010 \u001a\u00020\t2\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020,H\u0007Jp\u0010p\u001a\u00020q2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010r\u001a\u00020,2\u0006\u0010s\u001a\u00020n2\u0006\u0010t\u001a\u00020u2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0006\u0010v\u001a\u00020w2\u0006\u0010.\u001a\u00020/2\u0006\u0010x\u001a\u00020y2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0018\u0010z\u001a\u00020{2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\'\u001a\u00020(H\u0007J\u0010\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020CH\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/hiketop/app/di/account/AccountModule;",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "(Lcom/hiketop/app/model/account/AccountInfo;)V",
        "rxBus",
        "Lcom/farapra/rxbus/RxBus;",
        "provideAccount",
        "provideApi",
        "Lcom/hiketop/app/api/Api;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "namespace",
        "",
        "provideCheckSuspectsDirectionRepository",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
        "preferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "provideConfirmTOPEnteranceViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;",
        "enterTOPInteractor",
        "Lcom/hiketop/app/interactors/top/EnterTOPInteractor;",
        "getSelectedTOPTargetUserInteractor",
        "Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "provideCreateLikesOrderInteractor",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        "api",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "ordersGateway",
        "Lcom/hiketop/app/repositories/OrdersGateway;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "provideDependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "provideEnterTOPInteractor",
        "getSelectedTOPTargetUserUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
        "provideEntitiesUpdater",
        "entitiesUpdaterFactory",
        "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
        "provideGetAvailableTOPLanguagesInteractor",
        "Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;",
        "defaultTOPLanguagesRepository",
        "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
        "provideGetSelectedTOPTargetUserInteractor",
        "schedulersProvider",
        "provideGetSelectedTOPTargetUserUseCase",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "getSelectedUserIIDUseCase",
        "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
        "getSelectedTOPUserLanguageUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
        "provideGetUserPointsInteractor",
        "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "provideLoadStoryBoardInteractor",
        "Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;",
        "provideNamespace",
        "provideOrdersGateway",
        "likesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
        "viewsOrdersDAO",
        "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
        "storiesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
        "provideResponseInterceptor",
        "Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;",
        "updateUserPointsApiResponseInterceptor",
        "Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;",
        "updateAccountsBundleStateApiResponseInterceptor",
        "Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;",
        "provideSelectTOPTargetUserInteractor",
        "Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractor;",
        "pools",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "provideSelectTOPTargetUserViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;",
        "getBookmarksInteractor",
        "Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;",
        "selectUserBookmarkInteractor",
        "Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;",
        "deleteBookmarkedUserInteractor",
        "Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;",
        "provideSelectTOPUserLanguageInteractor",
        "Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;",
        "selectTOPUserLanguageUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;",
        "provideSelectTOPUserLanguageViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;",
        "selectTOPUserLanguageInteractor",
        "getAvailableTOPLanguagesInteractor",
        "provideShortLink",
        "provideTelegramIntegrationInteractor",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
        "stateHolderFactor",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "dependencyLifecycleManager",
        "provideTopInteractor",
        "Lcom/hiketop/app/interactors/top/TopInteractor;",
        "lifecycle",
        "stateHolderFactory",
        "followedUsersDAO",
        "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "foregroundServiceConnector",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        "provideUpdateEntitiesUseCase",
        "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;",
        "providerUserPointsViewModel",
        "Lcom/hiketop/app/mvvm/UserPointsViewModel;",
        "getUserPointsInteractor",
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
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final rxBus:Lcom/farapra/rxbus/RxBus;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule;->account:Lcom/hiketop/app/model/account/AccountInfo;

    .line 60
    new-instance p1, Lcom/farapra/rxbus/RxBus;

    invoke-direct {p1}, Lcom/farapra/rxbus/RxBus;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-void
.end method


# virtual methods
.method public final provideAccount()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public final provideApi(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)Lcom/hiketop/app/api/Api;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "namespace"
        .end annotation
    .end param
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "apiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/hiketop/app/factories/ApiFactory;->create(Ljava/lang/String;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    return-object p1
.end method

.method public final provideCheckSuspectsDirectionRepository(Lcom/hiketop/app/managers/AppPreferencesManager;)Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;-><init>(Lcom/hiketop/app/managers/AppPreferencesManager;)V

    check-cast v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    return-object v0
.end method

.method public final provideConfirmTOPEnteranceViewModel(Lcom/hiketop/app/interactors/top/EnterTOPInteractor;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/ads/manager/AdsManager;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "enterTOPInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;-><init>(Lcom/hiketop/app/interactors/top/EnterTOPInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;)V

    return-object v0
.end method

.method public final provideCreateLikesOrderInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersGateway"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;)V

    check-cast v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    return-object v0
.end method

.method public final provideDependencyLifecycleManager()Lcom/hiketop/app/di/DependencyLifecycleManager;
    .locals 2
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 89
    new-instance v0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;

    const-string v1, "account"

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/di/DependencyLifecycleManager;

    return-object v0
.end method

.method public final provideEnterTOPInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)Lcom/hiketop/app/interactors/top/EnterTOPInteractor;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/top/EnterTOPInteractor;

    return-object v0
.end method

.method public final provideEntitiesUpdater(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "entitiesUpdaterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object p1

    return-object p1
.end method

.method public final provideGetAvailableTOPLanguagesInteractor(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTOPLanguagesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;

    invoke-direct {v0, p3, p2, p1}, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractorImpl;-><init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    check-cast v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;

    return-object v0
.end method

.method public final provideGetSelectedTOPTargetUserInteractor(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/utils/rx/SchedulersProvider;)Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;

    invoke-direct {v0, p2, p1}, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;

    return-object v0
.end method

.method public final provideGetSelectedTOPTargetUserUseCase(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedUserIIDUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPUserLanguageUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCaseImpl;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    return-object v0
.end method

.method public final provideGetUserPointsInteractor(Lcom/hiketop/app/repositories/UserPointsRepository;)Lcom/hiketop/app/interactors/GetUserPointsInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "userPointsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/GetUserPointsInteractorImpl;-><init>(Lcom/hiketop/app/repositories/UserPointsRepository;)V

    check-cast v0, Lcom/hiketop/app/interactors/GetUserPointsInteractor;

    return-object v0
.end method

.method public final provideLoadStoryBoardInteractor(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;)V

    check-cast v0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    return-object v0
.end method

.method public final provideNamespace()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "namespace"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final provideOrdersGateway(Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;)Lcom/hiketop/app/repositories/OrdersGateway;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "likesOrdersDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsOrdersDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesOrdersDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/hiketop/app/repositories/OrdersGatewayImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/repositories/OrdersGatewayImpl;-><init>(Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;)V

    check-cast v0, Lcom/hiketop/app/repositories/OrdersGateway;

    return-object v0
.end method

.method public final provideResponseInterceptor(Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;)Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;
    .locals 3
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "updateUserPointsApiResponseInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAccountsBundleStateApiResponseInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    .line 97
    check-cast p1, Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 98
    check-cast p2, Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 96
    invoke-direct {v0, v1}, Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor;-><init>([Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;)V

    check-cast v0, Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    return-object v0
.end method

.method public final provideSelectTOPTargetUserInteractor(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;

    invoke-direct {v0, p2, p1, p4, p3}, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractorImpl;-><init>(Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V

    check-cast v0, Lcom/hiketop/app/interactors/top/SelectTOPTargetUserInteractor;

    return-object v0
.end method

.method public final provideSelectTOPTargetUserViewModel(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "userMessagesBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookmarksInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectUserBookmarkInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteBookmarkedUserInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;-><init>(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)V

    return-object v0
.end method

.method public final provideSelectTOPUserLanguageInteractor(Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "selectTOPUserLanguageUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;

    invoke-direct {v0, p2, p1}, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;-><init>(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;)V

    check-cast v0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;

    return-object v0
.end method

.method public final provideSelectTOPUserLanguageViewModel(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "selectTOPUserLanguageInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAvailableTOPLanguagesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;-><init>(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;Lcom/hiketop/app/userMessages/UserMessagesBus;)V

    return-object v0
.end method

.method public final provideShortLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "short_link"
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final provideTelegramIntegrationInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/di/DependencyLifecycleManager;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/di/DependencyLifecycleManager;)V

    check-cast v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    return-object v0
.end method

.method public final provideTopInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/storages/top/FollowRelationsDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;)Lcom/hiketop/app/interactors/top/TopInteractor;
    .locals 15
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUsersDAO"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserUseCase"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundServiceConnector"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/top/FollowRelationsDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/interactors/StateHolderFactory;)V

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor;

    return-object v0
.end method

.method public final provideUpdateEntitiesUseCase(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V

    check-cast v0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

    return-object v0
.end method

.method public final providerUserPointsViewModel(Lcom/hiketop/app/interactors/GetUserPointsInteractor;)Lcom/hiketop/app/mvvm/UserPointsViewModel;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "getUserPointsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/hiketop/app/mvvm/UserPointsViewModel;

    invoke-direct {v0, p1}, Lcom/hiketop/app/mvvm/UserPointsViewModel;-><init>(Lcom/hiketop/app/interactors/GetUserPointsInteractor;)V

    return-object v0
.end method

.method public final rxBus()Lcom/farapra/rxbus/RxBus;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/account/AccountScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "account"
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-object v0
.end method
