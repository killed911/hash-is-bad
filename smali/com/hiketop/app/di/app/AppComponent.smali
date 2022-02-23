.class public interface abstract Lcom/hiketop/app/di/app/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation runtime Ldagger/Component;
    modules = {
        Lcom/hiketop/app/di/app/AppModule;,
        Lcom/hiketop/app/helpers/HelpersModule;,
        Lcom/hiketop/app/di/app/AppRepositoriesModule;,
        Lcom/hiketop/app/di/app/AppMapperModule;,
        Lcom/hiketop/app/di/app/AppInteractorsMapperModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020-H&J\u0008\u0010.\u001a\u00020/H&J\u0008\u00100\u001a\u000201H&J\u0008\u00102\u001a\u000203H&J\u0008\u00104\u001a\u000205H&J\u0008\u00106\u001a\u000207H&J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020709H&J\u0008\u0010:\u001a\u00020;H&J\u0008\u0010<\u001a\u00020=H&J\u0008\u0010>\u001a\u00020?H&J\u0008\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020CH&J\u0008\u0010D\u001a\u00020EH&J\u0008\u0010F\u001a\u00020GH&J\u0008\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020KH&J\u0008\u0010L\u001a\u00020MH&J\u0008\u0010N\u001a\u00020OH&J\u0008\u0010P\u001a\u00020QH&J\u0008\u0010R\u001a\u00020SH&J\u0008\u0010T\u001a\u00020UH&J\u0008\u0010V\u001a\u00020WH&J\u0008\u0010X\u001a\u00020YH&J\u0008\u0010Z\u001a\u00020[H&J\u0008\u0010\\\u001a\u00020]H&J\u0008\u0010^\u001a\u00020_H&J\u0008\u0010`\u001a\u00020aH&J\u0010\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eH&J\u0010\u0010b\u001a\u00020c2\u0006\u0010f\u001a\u00020gH&J\u0010\u0010b\u001a\u00020c2\u0006\u0010h\u001a\u00020iH&J\u0010\u0010b\u001a\u00020c2\u0006\u0010f\u001a\u00020jH&J\u0008\u0010k\u001a\u00020lH&J\u0008\u0010m\u001a\u00020nH&J\u0008\u0010o\u001a\u00020pH&J\u0008\u0010q\u001a\u00020rH&J\u0008\u0010s\u001a\u00020tH&J\u0008\u0010u\u001a\u00020vH&J\u0008\u0010w\u001a\u00020xH&J\u0008\u0010y\u001a\u00020gH&J\u0008\u0010z\u001a\u00020{H&J\u0008\u0010|\u001a\u00020}H&J\u0008\u0010~\u001a\u00020\u007fH&J\n\u0010\u0080\u0001\u001a\u00030\u0081\u0001H&J\n\u0010\u0082\u0001\u001a\u00030\u0083\u0001H&J\n\u0010\u0084\u0001\u001a\u00030\u0085\u0001H&J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H&J\n\u0010\u0088\u0001\u001a\u00030\u0089\u0001H&J\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H&J\n\u0010\u008c\u0001\u001a\u00030\u008d\u0001H&J\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H&J\n\u0010\u0090\u0001\u001a\u00030\u0091\u0001H&J\n\u0010\u0092\u0001\u001a\u00030\u0093\u0001H&J\n\u0010\u0094\u0001\u001a\u00030\u0095\u0001H&J\n\u0010\u0096\u0001\u001a\u00030\u0097\u0001H&J\n\u0010\u0098\u0001\u001a\u00030\u0099\u0001H&J\n\u0010\u009a\u0001\u001a\u00030\u009b\u0001H&J\n\u0010\u009c\u0001\u001a\u00030\u009d\u0001H&J\n\u0010\u009e\u0001\u001a\u00030\u009f\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/hiketop/app/di/app/AppComponent;",
        "",
        "accountsBundleStateStorage",
        "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
        "getAccountsBundleStateStorage",
        "()Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
        "earningManager",
        "Lcom/hiketop/app/earning/EarningManager;",
        "getEarningManager",
        "()Lcom/hiketop/app/earning/EarningManager;",
        "entitiesUpdaterFactory",
        "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
        "getEntitiesUpdaterFactory",
        "()Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
        "foregroundServiceConnector",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        "getForegroundServiceConnector",
        "()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        "getAllFaveUsersInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
        "getGetAllFaveUsersInteractor",
        "()Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "getInstagramRepository",
        "()Lcom/hiketop/app/repositories/InstagramRepository;",
        "localizedStringsRepository",
        "Lcom/hiketop/app/repositories/LocalizedStringsRepository;",
        "getLocalizedStringsRepository",
        "()Lcom/hiketop/app/repositories/LocalizedStringsRepository;",
        "lockManager",
        "Lcom/hiketop/app/managers/AndroidLockManager;",
        "getLockManager",
        "()Lcom/hiketop/app/managers/AndroidLockManager;",
        "referralSystemScreenStringsRepositoryFactory",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;",
        "getReferralSystemScreenStringsRepositoryFactory",
        "()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;",
        "referralSystemScreenStringsStorageFactory",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;",
        "getReferralSystemScreenStringsStorageFactory",
        "()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent$Builder;",
        "accountDataManager",
        "Lcom/hiketop/app/managers/AccountsDataManager;",
        "accountRatingStorageFactory",
        "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "activityProvider",
        "Lcom/hiketop/app/di/app/ActivityProvider;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "adsManagerProvider",
        "Ljavax/inject/Provider;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "appConfigsRepository",
        "Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "appPreferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "authenticationComponent",
        "Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "coroutinesPools",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "crystalsTransfersTransactionsRepositoryFactory",
        "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;",
        "devTools",
        "Lcom/hiketop/app/devTools/DevTools;",
        "dozeModeManager",
        "Lcom/hiketop/app/managers/DozeModeManager;",
        "energyStatisticsRepositoryFactory",
        "Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;",
        "eventBus",
        "Lcom/hiketop/app/utils/rx/EventBus;",
        "feedRepositoryFactory",
        "Lcom/hiketop/app/repositories/FeedRepositoryFactory;",
        "getAccountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "getApiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "getComponentManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "getDropAllDataInteractor",
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "getMvpBundleAccountsPresenterFactory",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactory;",
        "getNavigationHolder",
        "Lru/terrakok/cicerone/NavigatorHolder;",
        "getRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "getRxBus",
        "Lcom/farapra/rxbus/RxBus;",
        "inject",
        "",
        "activity",
        "Lcom/hiketop/app/activities/main/MainActivity;",
        "presenter",
        "Lcom/hiketop/app/activities/main/MvpMainPresenter;",
        "fragment",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;",
        "instagramUserInfoDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
        "inviterStatsRepositoryFactory",
        "Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;",
        "karmaStateRepositoryFactory",
        "Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;",
        "karmaStateStorageFactory",
        "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
        "karmaStatisticsStorageFactory",
        "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
        "mvpAuthenticationSickPresenterFactory",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;",
        "newMvpLogoutPresenter",
        "Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;",
        "newMvpMainPresenter",
        "ordersRepositoryFactory",
        "Lcom/hiketop/app/repositories/OrdersRepositoryFactory;",
        "postsDAO",
        "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
        "rateMeDialogHelper",
        "Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;",
        "reauthenticationComponent",
        "Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent$Builder;",
        "resourceManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "socialMediaPlugin",
        "Lcom/hiketop/app/plugins/SocialMediaPlugin;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "tabsContainerComponent",
        "Lcom/hiketop/app/di/tabs/TabsContainerComponent$Builder;",
        "toastHelper",
        "Lcom/hiketop/app/helpers/ToastHelper;",
        "unfollowAttentionDialogFragmentHelper",
        "Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;",
        "userAccessLevelPropertiesRepositoryFactory",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;",
        "userAccessLevelPropertiesStorageFactory",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "userPointsRepositoryFactory",
        "Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "userSupportPlugin",
        "Lcom/hiketop/app/plugins/UserSupportPlugin;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract accountComponent()Lcom/hiketop/app/di/account/AccountComponent$Builder;
.end method

.method public abstract accountDataManager()Lcom/hiketop/app/managers/AccountsDataManager;
.end method

.method public abstract accountRatingStorageFactory()Lcom/hiketop/app/repositories/AccountRatingStorageFactory;
.end method

.method public abstract accountsRepository()Lcom/hiketop/app/repositories/accounts/AccountsRepository;
.end method

.method public abstract activityProvider()Lcom/hiketop/app/di/app/ActivityProvider;
.end method

.method public abstract activityRouter()Lcom/hiketop/app/android/ActivityRouter;
.end method

.method public abstract adsManager()Lcom/hiketop/app/ads/manager/AdsManager;
.end method

.method public abstract adsManagerProvider()Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract analitica()Lcom/hiketop/app/analitica/Analitica;
.end method

.method public abstract appConfigsRepository()Lcom/hiketop/app/repositories/AppConfigsRepository;
.end method

.method public abstract appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;
.end method

.method public abstract authenticationComponent()Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;
.end method

.method public abstract clientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
.end method

.method public abstract coroutinesPools()Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;
.end method

.method public abstract crystalsTransfersTransactionsRepositoryFactory()Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;
.end method

.method public abstract devTools()Lcom/hiketop/app/devTools/DevTools;
.end method

.method public abstract dozeModeManager()Lcom/hiketop/app/managers/DozeModeManager;
.end method

.method public abstract energyStatisticsRepositoryFactory()Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;
.end method

.method public abstract eventBus()Lcom/hiketop/app/utils/rx/EventBus;
.end method

.method public abstract feedRepositoryFactory()Lcom/hiketop/app/repositories/FeedRepositoryFactory;
.end method

.method public abstract getAccountsBundleStateRepository()Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;
.end method

.method public abstract getAccountsBundleStateStorage()Lcom/hiketop/app/repositories/AccountsBundleStateStorage;
.end method

.method public abstract getApiFactory()Lcom/hiketop/app/factories/ApiFactory;
.end method

.method public abstract getComponentManager()Lcom/hiketop/app/di/IComponentsManager;
.end method

.method public abstract getDropAllDataInteractor()Lcom/hiketop/app/interactors/DropAllDataInteractor;
.end method

.method public abstract getEarningManager()Lcom/hiketop/app/earning/EarningManager;
.end method

.method public abstract getEntitiesUpdaterFactory()Lcom/hiketop/app/api/EntitiesUpdaterFactory;
.end method

.method public abstract getForegroundServiceConnector()Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;
.end method

.method public abstract getGetAllFaveUsersInteractor()Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;
.end method

.method public abstract getInstagramRepository()Lcom/hiketop/app/repositories/InstagramRepository;
.end method

.method public abstract getLocalizedStringsRepository()Lcom/hiketop/app/repositories/LocalizedStringsRepository;
.end method

.method public abstract getLockManager()Lcom/hiketop/app/managers/AndroidLockManager;
.end method

.method public abstract getMvpBundleAccountsPresenterFactory()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactory;
.end method

.method public abstract getNavigationHolder()Lru/terrakok/cicerone/NavigatorHolder;
.end method

.method public abstract getReferralSystemScreenStringsRepositoryFactory()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;
.end method

.method public abstract getReferralSystemScreenStringsStorageFactory()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;
.end method

.method public abstract getRouter()Lcom/hiketop/app/navigation/CustomRouter;
.end method

.method public abstract getRxBus()Lcom/farapra/rxbus/RxBus;
.end method

.method public abstract inject(Lcom/hiketop/app/activities/main/MainActivity;)V
.end method

.method public abstract inject(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V
.end method

.method public abstract inject(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
.end method

.method public abstract inject(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;)V
.end method

.method public abstract instagramUserInfoDAO()Lcom/hiketop/app/storages/instagram/InstUsersDAO;
.end method

.method public abstract inviterStatsRepositoryFactory()Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;
.end method

.method public abstract karmaStateRepositoryFactory()Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;
.end method

.method public abstract karmaStateStorageFactory()Lcom/hiketop/app/repositories/KarmaStateStorageFactory;
.end method

.method public abstract karmaStatisticsStorageFactory()Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;
.end method

.method public abstract mvpAuthenticationSickPresenterFactory()Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;
.end method

.method public abstract newMvpLogoutPresenter()Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;
.end method

.method public abstract newMvpMainPresenter()Lcom/hiketop/app/activities/main/MvpMainPresenter;
.end method

.method public abstract ordersRepositoryFactory()Lcom/hiketop/app/repositories/OrdersRepositoryFactory;
.end method

.method public abstract postsDAO()Lcom/hiketop/app/storages/instagram/InstPostsDAO;
.end method

.method public abstract rateMeDialogHelper()Lcom/hiketop/app/dialogs/rateMe/RateMeDialogHelper;
.end method

.method public abstract reauthenticationComponent()Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent$Builder;
.end method

.method public abstract resourceManager()Lcom/hiketop/app/android/ResourcesManager;
.end method

.method public abstract schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;
.end method

.method public abstract serverPropertiesRepository()Lcom/hiketop/app/repositories/ServerPropertiesRepository;
.end method

.method public abstract socialMediaPlugin()Lcom/hiketop/app/plugins/SocialMediaPlugin;
.end method

.method public abstract stateHolderFactory()Lcom/hiketop/app/interactors/StateHolderFactory;
.end method

.method public abstract tabsContainerComponent()Lcom/hiketop/app/di/tabs/TabsContainerComponent$Builder;
.end method

.method public abstract toastHelper()Lcom/hiketop/app/helpers/ToastHelper;
.end method

.method public abstract unfollowAttentionDialogFragmentHelper()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragmentHelper;
.end method

.method public abstract userAccessLevelPropertiesRepositoryFactory()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;
.end method

.method public abstract userAccessLevelPropertiesStorageFactory()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;
.end method

.method public abstract userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
.end method

.method public abstract userMessagesManager()Lcom/hiketop/app/userMessages/UserMessagesManager;
.end method

.method public abstract userPointsRepositoryFactory()Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;
.end method

.method public abstract userPointsStorageFactory()Lcom/hiketop/app/repositories/UserPointsStorageFactory;
.end method

.method public abstract userSupportPlugin()Lcom/hiketop/app/plugins/UserSupportPlugin;
.end method
