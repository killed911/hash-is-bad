.class public final Lcom/hiketop/app/di/app/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;
    }
.end annotation


# instance fields
.field private accountsDataManagerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AccountsDataManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private accountsRepositoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private accountsStorageImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private activityRouterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private adsManagerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private androidLockManagerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AndroidLockManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private androidResourcesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/AndroidResourcesManager;",
            ">;"
        }
    .end annotation
.end field

.field private apiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private appConfigsRepositoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private appModule:Lcom/hiketop/app/di/app/AppModule;

.field private appPreferencesManagerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private attachableAccountBufferImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationAppPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/properties/AuthenticationAppProperties;",
            ">;"
        }
    .end annotation
.end field

.field private bookmarksRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccountUserAccessLevelPropertiesObserverImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccountUserPointsRepositoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserPointsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private devToolsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/devTools/DevToolsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private dropAccountDataOperationImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private dropAllDataInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private earningManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningManager;",
            ">;"
        }
    .end annotation
.end field

.field private earningWorkersConductorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/earning/EarningWorkersConductor;",
            ">;"
        }
    .end annotation
.end field

.field private entitiesUpdaterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private errorsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private fabricAnaliticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/FabricAnalitica;",
            ">;"
        }
    .end annotation
.end field

.field private getAllFaveUsersInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private jsMethodResultInterceptorFactoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private logsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/Logs;",
            ">;"
        }
    .end annotation
.end field

.field private map004$Hiketop__v4_2_0_436_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountRatingStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountsBundleStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/app/ActivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideClientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideClientPersistentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideComponentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoroutinesPoolsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideCrystalsTransferTransactionsRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideCrystalsTransferTransactionsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultTOPLanguageRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultWebViewUserAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideEnergyStatisticsRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideEnergyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideEventBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaveUsersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaveUsersRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/BookmarksRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideFeedRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideFeedStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideFollowedUsersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideFollowedUsersDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/top/TOPDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideForegroundServiceConnectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;"
        }
    .end annotation
.end field

.field private provideInstPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideInstRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideInviterStatsRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideInviterStatsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideKarmaStateRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideKarmaStateStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideLikesOrdersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocalizedStringsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/LocalizedStringsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideNavigationHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lru/terrakok/cicerone/NavigatorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private provideNavigationRouter2Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;"
        }
    .end annotation
.end field

.field private provideOrdersDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/OrdersDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideOrdersRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideOrdersStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private providePostEntityDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providePostsDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstagramDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideReferralSystemScreenStringsRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideReferralSystemScreenStringsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideRxSchedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideServerPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideStoriesOrdersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideToastHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ToastHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserAccessLevelPropertiesRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserMessagesBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserMessagesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserPointsRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideUsersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideUsersToUsersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideValueStorageDelegateCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewsOrdersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private refreshAccountsUserPointsInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private stateHolderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private suspectsDAOHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;",
            ">;"
        }
    .end annotation
.end field

.field private swapBundleAccountInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private unfollowAttentionDialogFragmentHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserMessagesBusProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInstRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInstPropertiesProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideDefaultTOPLanguageRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsDataManagerImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->dropAllDataInteractorImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->bookmarksRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideLikesOrdersDAOProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideViewsOrdersDAOProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideStoriesOrdersDAOProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->apiFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideActivityProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideRxSchedulersProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideServerPropertiesRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideClientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideCoroutinesPoolsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->entitiesUpdaterFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFollowedUsersDAOProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserMessagesManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->fabricAnaliticaProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideForegroundServiceConnectorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFaveUsersRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUsersDAOProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFaveUsersDAOProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appPreferencesManagerImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostEntityDAOProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideLocalizedStringsRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideReferralSystemScreenStringsStorageFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideComponentsManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->attachableAccountBufferImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->adsManagerImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->getAllFaveUsersInteractorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidResourcesManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEnergyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideKarmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$7400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->rxBusProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$7500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideToastHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$7900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Lcom/hiketop/app/di/app/AppModule;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appModule:Lcom/hiketop/app/di/app/AppModule;

    return-object p0
.end method

.method static synthetic access$8000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->authenticationAppPropertiesProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->logsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideNavigationRouter2Provider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->earningManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static builder()Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;
    .locals 2

    .line 588
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method private getCheckAuthenticationHealthStatusInteractorImpl()Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;
    .locals 3

    .line 626
    new-instance v0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;

    new-instance v1, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl;

    invoke-direct {v1}, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl;-><init>()V

    .line 627
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;-><init>(Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method

.method private getDozeModeManagerImpl()Lcom/hiketop/app/managers/DozeModeManagerImpl;
    .locals 4

    .line 596
    new-instance v0, Lcom/hiketop/app/managers/DozeModeManagerImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 597
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    .line 598
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appPreferencesManagerImplProvider:Ljavax/inject/Provider;

    .line 599
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/managers/AppPreferencesManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/managers/DozeModeManagerImpl;-><init>(Landroid/content/Context;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/managers/AppPreferencesManager;)V

    return-object v0
.end method

.method private getMvpAuthenticationSickPresenterFactoryImpl()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;
    .locals 4

    .line 631
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;

    .line 632
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getCheckAuthenticationHealthStatusInteractorImpl()Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 633
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/factories/ApiFactory;

    .line 634
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;-><init>(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method

.method private getMvpBundleAccountsPresenterFactoryImpl()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;
    .locals 11

    .line 612
    new-instance v10, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideRxSchedulersProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->dropAllDataInteractorImplProvider:Ljavax/inject/Provider;

    .line 615
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideNavigationRouter2Provider:Ljavax/inject/Provider;

    .line 616
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/navigation/CustomRouter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 617
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    .line 618
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v6

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 619
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    .line 620
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v9, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->swapBundleAccountInteractorImplProvider:Ljavax/inject/Provider;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/android/ActivityRouter;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method private getSocialMediaPluginImpl()Lcom/hiketop/app/plugins/SocialMediaPluginImpl;
    .locals 2

    .line 638
    new-instance v0, Lcom/hiketop/app/plugins/SocialMediaPluginImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/android/ActivityRouter;

    invoke-direct {v0, v1}, Lcom/hiketop/app/plugins/SocialMediaPluginImpl;-><init>(Lcom/hiketop/app/android/ActivityRouter;)V

    return-object v0
.end method

.method private getSwapBundleAccountInteractorImpl()Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;
    .locals 7

    .line 603
    new-instance v6, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 604
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsDataManagerImplProvider:Ljavax/inject/Provider;

    .line 605
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/managers/AccountsDataManager;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 606
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/helpers/ErrorsHandler;

    .line 607
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v4

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    .line 608
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/android/ActivityRouter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/managers/AccountsDataManager;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/android/ActivityRouter;)V

    return-object v6
.end method

.method private getUserSupportPluginImpl()Lcom/hiketop/app/plugins/UserSupportPluginImpl;
    .locals 2

    .line 592
    new-instance v0, Lcom/hiketop/app/plugins/UserSupportPluginImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/android/ActivityRouter;

    invoke-direct {v0, v1}, Lcom/hiketop/app/plugins/UserSupportPluginImpl;-><init>(Lcom/hiketop/app/android/ActivityRouter;)V

    return-object v0
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)V
    .locals 22

    move-object/from16 v0, p0

    .line 644
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideApplicationContextFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 647
    invoke-static {v1}, Lcom/hiketop/app/managers/AppPreferencesManagerImpl_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 646
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appPreferencesManagerImplProvider:Ljavax/inject/Provider;

    .line 648
    invoke-static {}, Lcom/hiketop/app/analitica/FabricAnalitica_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->fabricAnaliticaProvider:Ljavax/inject/Provider;

    .line 650
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideRxSchedulersFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideRxSchedulersProvider:Ljavax/inject/Provider;

    .line 652
    invoke-static {v1}, Lcom/hiketop/app/interactors/StateHolderFactory_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 653
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 655
    invoke-static {v2, v1}, Lcom/hiketop/app/devTools/DevToolsImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 654
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->devToolsImplProvider:Ljavax/inject/Provider;

    .line 657
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appPreferencesManagerImplProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->fabricAnaliticaProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 659
    invoke-static {v2, v3, v1, v4}, Lcom/hiketop/app/android/ActivityRouterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 658
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    .line 664
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appModule:Lcom/hiketop/app/di/app/AppModule;

    .line 665
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 667
    invoke-static {v1}, Lcom/hiketop/app/android/AndroidResourcesManager_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 666
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidResourcesManagerProvider:Ljavax/inject/Provider;

    .line 670
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideCoroutinesPoolsProviderFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 669
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideCoroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 671
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_RxBusFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->rxBusProvider:Ljavax/inject/Provider;

    .line 672
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_DebugFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->debugProvider:Ljavax/inject/Provider;

    .line 674
    invoke-static {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsStorageImplProvider:Ljavax/inject/Provider;

    .line 677
    invoke-static {v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 676
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 681
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->devToolsImplProvider:Ljavax/inject/Provider;

    .line 680
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppModule_ErrorsHandlerFactory;->create(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 679
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 685
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 684
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideAppAccountsBundleRepositoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 683
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 689
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 688
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideUserPointsStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 687
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 693
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 692
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideUserAccessLevelPropertiesStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 691
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    .line 697
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 696
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideFeedStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 695
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFeedStorageFactoryProvider:Ljavax/inject/Provider;

    .line 701
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 700
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 699
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersStorageFactoryProvider:Ljavax/inject/Provider;

    .line 705
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 704
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideEnergyStatisticsStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 703
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEnergyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 709
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 708
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_SuspectsDAOHolderFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 707
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->suspectsDAOHolderProvider:Ljavax/inject/Provider;

    .line 713
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 712
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideValueStorageDelegateCreatorFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 711
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideValueStorageDelegateCreatorProvider:Ljavax/inject/Provider;

    .line 717
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideValueStorageDelegateCreatorProvider:Ljavax/inject/Provider;

    .line 716
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 715
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideKarmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    .line 721
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 720
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInviterStatsStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 719
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInviterStatsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 725
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 724
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideCrystalsTransferTransactionsStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 723
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideCrystalsTransferTransactionsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 729
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 728
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideAccountRatingStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 727
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAccountRatingStorageFactoryProvider:Ljavax/inject/Provider;

    .line 733
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 732
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvidePostsDatabaseFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 731
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostsDatabaseProvider:Ljavax/inject/Provider;

    .line 737
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostsDatabaseProvider:Ljavax/inject/Provider;

    .line 736
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvidePostEntityDAOFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 735
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v13

    iput-object v13, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostEntityDAOProvider:Ljavax/inject/Provider;

    .line 738
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFeedStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEnergyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->suspectsDAOHolderProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideKarmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInviterStatsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideCrystalsTransferTransactionsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAccountRatingStorageFactoryProvider:Ljavax/inject/Provider;

    .line 739
    invoke-static/range {v2 .. v13}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->dropAccountDataOperationImplProvider:Ljavax/inject/Provider;

    .line 752
    iget-object v14, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideRxSchedulersProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->rxBusProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appPreferencesManagerImplProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->fabricAnaliticaProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostEntityDAOProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 754
    invoke-static/range {v14 .. v21}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 753
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->dropAllDataInteractorImplProvider:Ljavax/inject/Provider;

    .line 764
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideNavigationRouter2Factory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideNavigationRouter2Provider:Ljavax/inject/Provider;

    .line 766
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideNavigationHolderFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideNavigationHolderProvider:Ljavax/inject/Provider;

    .line 770
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidResourcesManagerProvider:Ljavax/inject/Provider;

    .line 769
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesBusFactory;->create(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 768
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserMessagesBusProvider:Ljavax/inject/Provider;

    .line 771
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->rxBusProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidResourcesManagerProvider:Ljavax/inject/Provider;

    .line 772
    invoke-static {v2, v1, v3}, Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->jsMethodResultInterceptorFactoryImplProvider:Ljavax/inject/Provider;

    .line 777
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->map004$Hiketop__v4_2_0_436_releaseProvider:Ljavax/inject/Provider;

    .line 781
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 780
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppModule_ProvideClientPersistentManagerFactory;->create(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 779
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideClientPersistentManagerProvider:Ljavax/inject/Provider;

    .line 782
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 784
    invoke-static {v1}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 783
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appConfigsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 787
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideDefaultWebViewUserAgentFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 786
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideDefaultWebViewUserAgentProvider:Ljavax/inject/Provider;

    .line 788
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->fabricAnaliticaProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->map004$Hiketop__v4_2_0_436_releaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideClientPersistentManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appConfigsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 790
    invoke-static {v2, v3, v4, v5, v1}, Lcom/hiketop/app/factories/ApiFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 789
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 799
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 798
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideAccountsBundleStorageFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 797
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iput-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAccountsBundleStorageProvider:Ljavax/inject/Provider;

    .line 800
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAccountRatingStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideKarmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEnergyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    .line 802
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 801
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->entitiesUpdaterFactoryProvider:Ljavax/inject/Provider;

    .line 812
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserMessagesBusProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidResourcesManagerProvider:Ljavax/inject/Provider;

    .line 811
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;->create(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 810
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserMessagesManagerProvider:Ljavax/inject/Provider;

    .line 816
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideComponentsManagerFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideComponentsManagerProvider:Ljavax/inject/Provider;

    .line 817
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->dropAllDataInteractorImplProvider:Ljavax/inject/Provider;

    .line 819
    invoke-static {v2, v3, v4, v1}, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 818
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsDataManagerImplProvider:Ljavax/inject/Provider;

    .line 827
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$300(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/helpers/HelpersModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 826
    invoke-static {v1, v2}, Lcom/hiketop/app/helpers/HelpersModule_ProvideToastHelperFactory;->create(Lcom/hiketop/app/helpers/HelpersModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 825
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideToastHelperProvider:Ljavax/inject/Provider;

    .line 829
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideActivityProviderFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideActivityProvider:Ljavax/inject/Provider;

    .line 830
    invoke-static {}, Lcom/hiketop/app/ads/manager/AdsManagerImpl_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->adsManagerImplProvider:Ljavax/inject/Provider;

    .line 832
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_ProvideEventBusFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEventBusProvider:Ljavax/inject/Provider;

    .line 836
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->fabricAnaliticaProvider:Ljavax/inject/Provider;

    .line 835
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppModule_ProvideForegroundServiceConnectorFactory;->create(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 834
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideForegroundServiceConnectorProvider:Ljavax/inject/Provider;

    .line 842
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostsDatabaseProvider:Ljavax/inject/Provider;

    .line 841
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideUsersDAOFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 840
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUsersDAOProvider:Ljavax/inject/Provider;

    .line 843
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appPreferencesManagerImplProvider:Ljavax/inject/Provider;

    .line 845
    invoke-static {v1, v2}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 844
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->unfollowAttentionDialogFragmentHelperProvider:Ljavax/inject/Provider;

    .line 848
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->apiFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->entitiesUpdaterFactoryProvider:Ljavax/inject/Provider;

    .line 850
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/earning/EarningWorkersConductor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 849
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->earningWorkersConductorProvider:Ljavax/inject/Provider;

    .line 855
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 854
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideClientAppPropertiesRepositoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 853
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideClientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 856
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 858
    invoke-static {v1}, Lcom/hiketop/app/managers/AndroidLockManagerImpl_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 857
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidLockManagerImplProvider:Ljavax/inject/Provider;

    .line 859
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->earningWorkersConductorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidResourcesManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideClientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideForegroundServiceConnectorProvider:Ljavax/inject/Provider;

    .line 861
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/earning/EarningManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 860
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->earningManagerProvider:Ljavax/inject/Provider;

    .line 868
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideComponentsManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 870
    invoke-static {v1, v2}, Lcom/hiketop/app/repositories/CurrentAccountUserPointsRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 869
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->currentAccountUserPointsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 872
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideComponentsManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 874
    invoke-static {v1, v2}, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 873
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->currentAccountUserAccessLevelPropertiesObserverImplProvider:Ljavax/inject/Provider;

    .line 876
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->apiFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideRxSchedulersProvider:Ljavax/inject/Provider;

    .line 878
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 877
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->refreshAccountsUserPointsInteractorImplProvider:Ljavax/inject/Provider;

    .line 884
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsDataManagerImplProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideComponentsManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    .line 885
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->swapBundleAccountInteractorImplProvider:Ljavax/inject/Provider;

    .line 894
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 893
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 892
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideServerPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 898
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 897
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideUserPointsRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 896
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 904
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 903
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideUserAccessLevelPropertiesRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 902
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserAccessLevelPropertiesRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 910
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFeedStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 909
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideFeedRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 908
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFeedRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 916
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 915
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 914
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 922
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEnergyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 921
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideEnergyStatisticsRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 920
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEnergyStatisticsRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 928
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInviterStatsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 927
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInviterStatsRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 926
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInviterStatsRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 935
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideCrystalsTransferTransactionsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 934
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideCrystalsTransferTransactionsRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 932
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideCrystalsTransferTransactionsRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 941
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideKarmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 940
    invoke-static {v1, v2, v3, v4}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 939
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideKarmaStateRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 948
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 947
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideReferralSystemScreenStringsStorageFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 946
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideReferralSystemScreenStringsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 952
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideReferralSystemScreenStringsStorageFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 951
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideReferralSystemScreenStringsRepositoryFactoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 950
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideReferralSystemScreenStringsRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 958
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostsDatabaseProvider:Ljavax/inject/Provider;

    .line 957
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideFaveUsersDAOFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 956
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFaveUsersDAOProvider:Ljavax/inject/Provider;

    .line 962
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFaveUsersDAOProvider:Ljavax/inject/Provider;

    .line 961
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideFaveUsersRepositoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 960
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFaveUsersRepositoryProvider:Ljavax/inject/Provider;

    .line 966
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostsDatabaseProvider:Ljavax/inject/Provider;

    .line 965
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 964
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInstPropertiesProvider:Ljavax/inject/Provider;

    .line 970
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostsDatabaseProvider:Ljavax/inject/Provider;

    .line 969
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideUsersToUsersDAOFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 968
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUsersToUsersDAOProvider:Ljavax/inject/Provider;

    .line 974
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostsDatabaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostEntityDAOProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUsersDAOProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInstPropertiesProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUsersToUsersDAOProvider:Ljavax/inject/Provider;

    .line 973
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstRepositoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 972
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInstRepositoryProvider:Ljavax/inject/Provider;

    .line 983
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 982
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideLocalizedStringsRepositoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 981
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideLocalizedStringsRepositoryProvider:Ljavax/inject/Provider;

    .line 987
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 986
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideFollowedUsersDatabaseFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 985
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFollowedUsersDatabaseProvider:Ljavax/inject/Provider;

    .line 991
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFollowedUsersDatabaseProvider:Ljavax/inject/Provider;

    .line 990
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideFollowedUsersDAOFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 989
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFollowedUsersDAOProvider:Ljavax/inject/Provider;

    .line 995
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    .line 994
    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideDefaultTOPLanguageRepositoryFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 993
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideDefaultTOPLanguageRepositoryProvider:Ljavax/inject/Provider;

    .line 996
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFaveUsersRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideRxSchedulersProvider:Ljavax/inject/Provider;

    .line 997
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->getAllFaveUsersInteractorProvider:Ljavax/inject/Provider;

    .line 1001
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFaveUsersDAOProvider:Ljavax/inject/Provider;

    .line 1002
    invoke-static {v1}, Lcom/hiketop/app/repositories/instagram/BookmarksRepository_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->bookmarksRepositoryProvider:Ljavax/inject/Provider;

    .line 1006
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 1005
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersDatabaseFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1004
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersDatabaseProvider:Ljavax/inject/Provider;

    .line 1010
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersDatabaseProvider:Ljavax/inject/Provider;

    .line 1009
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideLikesOrdersDAOFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1008
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideLikesOrdersDAOProvider:Ljavax/inject/Provider;

    .line 1014
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersDatabaseProvider:Ljavax/inject/Provider;

    .line 1013
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideViewsOrdersDAOFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1012
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideViewsOrdersDAOProvider:Ljavax/inject/Provider;

    .line 1018
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersDatabaseProvider:Ljavax/inject/Provider;

    .line 1017
    invoke-static {v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideStoriesOrdersDAOFactory;->create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1016
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideStoriesOrdersDAOProvider:Ljavax/inject/Provider;

    .line 1020
    invoke-static {}, Lcom/hiketop/app/model/properties/AuthenticationAppProperties_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->authenticationAppPropertiesProvider:Ljavax/inject/Provider;

    .line 1022
    invoke-static {}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->attachableAccountBufferImplProvider:Ljavax/inject/Provider;

    .line 1023
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppModule_LogsFactory;->create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent;->logsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectMainActivity(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/activities/main/MainActivity;
    .locals 1

    .line 1389
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getUserSupportPluginImpl()Lcom/hiketop/app/plugins/UserSupportPluginImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/MainActivity_MembersInjector;->injectUserSupportPlugin(Lcom/hiketop/app/activities/main/MainActivity;Lcom/hiketop/app/plugins/UserSupportPlugin;)V

    return-object p1
.end method


# virtual methods
.method public accountComponent()Lcom/hiketop/app/di/account/AccountComponent$Builder;
    .locals 2

    .line 1197
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public accountDataManager()Lcom/hiketop/app/managers/AccountsDataManager;
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsDataManagerImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/managers/AccountsDataManager;

    return-object v0
.end method

.method public accountRatingStorageFactory()Lcom/hiketop/app/repositories/AccountRatingStorageFactory;
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAccountRatingStorageFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    return-object v0
.end method

.method public accountsRepository()Lcom/hiketop/app/repositories/accounts/AccountsRepository;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-object v0
.end method

.method public activityProvider()Lcom/hiketop/app/di/app/ActivityProvider;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideActivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/app/ActivityProvider;

    return-object v0
.end method

.method public activityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/android/ActivityRouter;

    return-object v0
.end method

.method public adsManager()Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->adsManagerImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/ads/manager/AdsManager;

    return-object v0
.end method

.method public adsManagerProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->adsManagerImplProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method public analitica()Lcom/hiketop/app/analitica/Analitica;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->fabricAnaliticaProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/analitica/Analitica;

    return-object v0
.end method

.method public appConfigsRepository()Lcom/hiketop/app/repositories/AppConfigsRepository;
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appConfigsRepositoryImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/AppConfigsRepository;

    return-object v0
.end method

.method public appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appPreferencesManagerImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/managers/AppPreferencesManager;

    return-object v0
.end method

.method public authenticationComponent()Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;
    .locals 2

    .line 1207
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public clientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideClientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    return-object v0
.end method

.method public coroutinesPools()Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideCoroutinesPoolsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    return-object v0
.end method

.method public crystalsTransfersTransactionsRepositoryFactory()Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideCrystalsTransferTransactionsRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;

    return-object v0
.end method

.method public devTools()Lcom/hiketop/app/devTools/DevTools;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->devToolsImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/devTools/DevTools;

    return-object v0
.end method

.method public dozeModeManager()Lcom/hiketop/app/managers/DozeModeManager;
    .locals 1

    .line 1130
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getDozeModeManagerImpl()Lcom/hiketop/app/managers/DozeModeManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public energyStatisticsRepositoryFactory()Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEnergyStatisticsRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;

    return-object v0
.end method

.method public eventBus()Lcom/hiketop/app/utils/rx/EventBus;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEventBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/utils/rx/EventBus;

    return-object v0
.end method

.method public feedRepositoryFactory()Lcom/hiketop/app/repositories/FeedRepositoryFactory;
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFeedRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/FeedRepositoryFactory;

    return-object v0
.end method

.method public getAccountsBundleStateRepository()Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    return-object v0
.end method

.method public getAccountsBundleStateStorage()Lcom/hiketop/app/repositories/AccountsBundleStateStorage;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAccountsBundleStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    return-object v0
.end method

.method public getApiFactory()Lcom/hiketop/app/factories/ApiFactory;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->apiFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/factories/ApiFactory;

    return-object v0
.end method

.method public getComponentManager()Lcom/hiketop/app/di/IComponentsManager;
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appModule:Lcom/hiketop/app/di/app/AppModule;

    .line 1043
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideComponentsManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/IComponentsManager;

    return-object v0
.end method

.method public getDropAllDataInteractor()Lcom/hiketop/app/interactors/DropAllDataInteractor;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->dropAllDataInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/DropAllDataInteractor;

    return-object v0
.end method

.method public getEarningManager()Lcom/hiketop/app/earning/EarningManager;
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->earningManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/earning/EarningManager;

    return-object v0
.end method

.method public getEntitiesUpdaterFactory()Lcom/hiketop/app/api/EntitiesUpdaterFactory;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->entitiesUpdaterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    return-object v0
.end method

.method public getForegroundServiceConnector()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideForegroundServiceConnectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    return-object v0
.end method

.method public getGetAllFaveUsersInteractor()Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;
    .locals 4

    .line 1362
    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideFaveUsersRepositoryProvider:Ljavax/inject/Provider;

    .line 1363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/BookmarksRepository;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideAppAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 1364
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    .line 1365
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;-><init>(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method

.method public getInstagramRepository()Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInstRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/InstagramRepository;

    return-object v0
.end method

.method public getLocalizedStringsRepository()Lcom/hiketop/app/repositories/LocalizedStringsRepository;
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideLocalizedStringsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    return-object v0
.end method

.method public getLockManager()Lcom/hiketop/app/managers/AndroidLockManager;
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidLockManagerImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/managers/AndroidLockManager;

    return-object v0
.end method

.method public getMvpBundleAccountsPresenterFactory()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactory;
    .locals 1

    .line 1240
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getMvpBundleAccountsPresenterFactoryImpl()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationHolder()Lru/terrakok/cicerone/NavigatorHolder;
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideNavigationHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/NavigatorHolder;

    return-object v0
.end method

.method public getReferralSystemScreenStringsRepositoryFactory()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideReferralSystemScreenStringsRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;

    return-object v0
.end method

.method public getReferralSystemScreenStringsStorageFactory()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideReferralSystemScreenStringsStorageFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;

    return-object v0
.end method

.method public getRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideNavigationRouter2Provider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/navigation/CustomRouter;

    return-object v0
.end method

.method public getRxBus()Lcom/farapra/rxbus/RxBus;
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appModule:Lcom/hiketop/app/di/app/AppModule;

    .line 1050
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->rxBus()Lcom/farapra/rxbus/RxBus;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1049
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farapra/rxbus/RxBus;

    return-object v0
.end method

.method public inject(Lcom/hiketop/app/activities/main/MainActivity;)V
    .locals 0

    .line 1028
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->injectMainActivity(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/hiketop/app/activities/main/MainActivity;

    return-void
.end method

.method public inject(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V
    .locals 0

    return-void
.end method

.method public inject(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
    .locals 0

    return-void
.end method

.method public inject(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V
    .locals 0

    return-void
.end method

.method public instagramUserInfoDAO()Lcom/hiketop/app/storages/instagram/InstUsersDAO;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUsersDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    return-object v0
.end method

.method public inviterStatsRepositoryFactory()Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideInviterStatsRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;

    return-object v0
.end method

.method public karmaStateRepositoryFactory()Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideKarmaStateRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;

    return-object v0
.end method

.method public karmaStateStorageFactory()Lcom/hiketop/app/repositories/KarmaStateStorageFactory;
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideKarmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    return-object v0
.end method

.method public karmaStatisticsStorageFactory()Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideEnergyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    return-object v0
.end method

.method public mvpAuthenticationSickPresenterFactory()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;
    .locals 1

    .line 1347
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getMvpAuthenticationSickPresenterFactoryImpl()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public newMvpLogoutPresenter()Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;
    .locals 7

    .line 1217
    new-instance v6, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->dropAllDataInteractorImplProvider:Ljavax/inject/Provider;

    .line 1218
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/DropAllDataInteractor;

    .line 1219
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v2

    .line 1220
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    .line 1221
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->earningManagerProvider:Ljavax/inject/Provider;

    .line 1222
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/earning/EarningManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;-><init>(Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/earning/EarningManager;)V

    return-object v6
.end method

.method public newMvpMainPresenter()Lcom/hiketop/app/activities/main/MvpMainPresenter;
    .locals 10

    .line 1227
    new-instance v9, Lcom/hiketop/app/activities/main/MvpMainPresenter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->accountsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 1228
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    .line 1229
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    .line 1230
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v3

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 1231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->currentAccountUserPointsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 1232
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->currentAccountUserAccessLevelPropertiesObserverImplProvider:Ljavax/inject/Provider;

    .line 1233
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;

    .line 1234
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getSwapBundleAccountInteractorImpl()Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;

    move-result-object v7

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->refreshAccountsUserPointsInteractorImplProvider:Ljavax/inject/Provider;

    .line 1235
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/activities/main/MvpMainPresenter;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;)V

    return-object v9
.end method

.method public ordersRepositoryFactory()Lcom/hiketop/app/repositories/OrdersRepositoryFactory;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideOrdersRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/OrdersRepositoryFactory;

    return-object v0
.end method

.method public postsDAO()Lcom/hiketop/app/storages/instagram/InstPostsDAO;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->providePostEntityDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    return-object v0
.end method

.method public rateMeDialogHelper()Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;
    .locals 2

    .line 1167
    new-instance v0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->activityRouterImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/android/ActivityRouter;

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;-><init>(Lcom/hiketop/app/android/ActivityRouter;)V

    return-object v0
.end method

.method public reauthenticationComponent()Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent$Builder;
    .locals 2

    .line 1202
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public resourceManager()Lcom/hiketop/app/android/ResourcesManager;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->androidResourcesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/android/ResourcesManager;

    return-object v0
.end method

.method public schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 2

    .line 1160
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->appModule:Lcom/hiketop/app/di/app/AppModule;

    .line 1161
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideRxSchedulers()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1160
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object v0
.end method

.method public serverPropertiesRepository()Lcom/hiketop/app/repositories/ServerPropertiesRepository;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideServerPropertiesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    return-object v0
.end method

.method public socialMediaPlugin()Lcom/hiketop/app/plugins/SocialMediaPlugin;
    .locals 1

    .line 1357
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getSocialMediaPluginImpl()Lcom/hiketop/app/plugins/SocialMediaPluginImpl;

    move-result-object v0

    return-object v0
.end method

.method public stateHolderFactory()Lcom/hiketop/app/interactors/StateHolderFactory;
    .locals 2

    .line 1115
    new-instance v0, Lcom/hiketop/app/interactors/StateHolderFactory;

    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/StateHolderFactory;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method

.method public tabsContainerComponent()Lcom/hiketop/app/di/tabs/TabsContainerComponent$Builder;
    .locals 2

    .line 1212
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public toastHelper()Lcom/hiketop/app/helpers/ToastHelper;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideToastHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/helpers/ToastHelper;

    return-object v0
.end method

.method public unfollowAttentionDialogFragmentHelper()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->unfollowAttentionDialogFragmentHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;

    return-object v0
.end method

.method public userAccessLevelPropertiesRepositoryFactory()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserAccessLevelPropertiesRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;

    return-object v0
.end method

.method public userAccessLevelPropertiesStorageFactory()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    return-object v0
.end method

.method public userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserMessagesBusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object v0
.end method

.method public userMessagesManager()Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserMessagesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object v0
.end method

.method public userPointsRepositoryFactory()Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;

    return-object v0
.end method

.method public userPointsStorageFactory()Lcom/hiketop/app/repositories/UserPointsStorageFactory;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent;->provideUserPointsStorageFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    return-object v0
.end method

.method public userSupportPlugin()Lcom/hiketop/app/plugins/UserSupportPlugin;
    .locals 1

    .line 1352
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getUserSupportPluginImpl()Lcom/hiketop/app/plugins/UserSupportPluginImpl;

    move-result-object v0

    return-object v0
.end method
