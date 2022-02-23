.class public abstract Lcom/hiketop/app/di/app/AppMapperModule;
.super Ljava/lang/Object;
.source "AndroidWakeLockManager.kt"


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
        "\u0000\u00a6\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0005H!\u00a2\u0006\u0002\u0008\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\tH!\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\rH!\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0011H!\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0015H!\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0019H!\u00a2\u0006\u0002\u0008\u001aJ\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001dH!\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020!H!\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020)H\'J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\'J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\'J\u0015\u00102\u001a\u0002032\u0006\u00100\u001a\u000204H!\u00a2\u0006\u0002\u00085J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\'J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\'J\u0010\u0010>\u001a\u00020?2\u0006\u00100\u001a\u00020@H\'J\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\'J\u0010\u0010E\u001a\u00020F2\u0006\u00108\u001a\u00020GH\'J\u0010\u0010H\u001a\u00020I2\u0006\u0010,\u001a\u00020JH\'J\u0010\u0010K\u001a\u00020L2\u0006\u00108\u001a\u00020MH\'J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\'J\u0010\u0010R\u001a\u00020S2\u0006\u0010<\u001a\u00020TH\'J\u0010\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\'J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\'J\u0010\u0010]\u001a\u00020^2\u0006\u00108\u001a\u00020_H\'J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\'J\u0010\u0010d\u001a\u00020e2\u0006\u0010b\u001a\u00020fH\'J\u0010\u0010g\u001a\u00020h2\u0006\u0010,\u001a\u00020iH\'J\u0010\u0010j\u001a\u00020k2\u0006\u0010,\u001a\u00020lH\'J\u0010\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020pH\'J\u0010\u0010q\u001a\u00020r2\u0006\u00108\u001a\u00020sH\'J\u0015\u0010t\u001a\u00020u2\u0006\u0010t\u001a\u00020vH!\u00a2\u0006\u0002\u0008wJ\u0015\u0010x\u001a\u00020y2\u0006\u0010x\u001a\u00020zH!\u00a2\u0006\u0002\u0008{J\u0015\u0010|\u001a\u00020}2\u0006\u0010|\u001a\u00020~H!\u00a2\u0006\u0002\u0008\u007fJ\u001a\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0080\u0001\u001a\u00030\u0082\u0001H!\u00a2\u0006\u0003\u0008\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0086\u0001H!\u00a2\u0006\u0003\u0008\u0087\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/hiketop/app/di/app/AppMapperModule;",
        "",
        "()V",
        "accountsBundleHelper",
        "Lcom/hiketop/app/helpers/bundle/AccountsBundleHelper;",
        "Lcom/hiketop/app/helpers/bundle/AccountsBundleHelperImpl;",
        "accountsBundleHelper$Hiketop__v4_2_0_436_release",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;",
        "accountsRepository$Hiketop__v4_2_0_436_release",
        "accountsStorage",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage;",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;",
        "accountsStorage$Hiketop__v4_2_0_436_release",
        "attachableAccountBuffer",
        "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
        "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;",
        "attachableAccountBuffer$Hiketop__v4_2_0_436_release",
        "cacheProvider",
        "Lcom/hiketop/app/cache/GlobalLRUCacheProvider;",
        "Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl;",
        "cacheProvider$Hiketop__v4_2_0_436_release",
        "instantiateInteractor",
        "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor;",
        "Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;",
        "instantiateInteractor$Hiketop__v4_2_0_436_release",
        "loadAuthenticatedDataSuboperation",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl;",
        "loadAuthenticatedDataSuboperation$Hiketop__v4_2_0_436_release",
        "loginInteractor",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;",
        "loginInteractor$Hiketop__v4_2_0_436_release",
        "map000",
        "Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;",
        "operation",
        "Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;",
        "map001",
        "Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;",
        "Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl;",
        "map002",
        "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;",
        "interactor",
        "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;",
        "map003",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;",
        "factory",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;",
        "map004",
        "Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;",
        "Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;",
        "map004$Hiketop__v4_2_0_436_release",
        "map005",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "manager",
        "Lcom/hiketop/app/android/AndroidResourcesManager;",
        "map006",
        "Lcom/hiketop/app/plugins/UserSupportPlugin;",
        "plugin",
        "Lcom/hiketop/app/plugins/UserSupportPluginImpl;",
        "map007",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactory;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;",
        "map008",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "router",
        "Lcom/hiketop/app/android/ActivityRouterImpl;",
        "map012",
        "Lcom/hiketop/app/managers/AccountsDataManager;",
        "Lcom/hiketop/app/managers/AccountsDataManagerImpl;",
        "map013",
        "Lcom/hiketop/app/interactors/SpecifyInviterInteractor;",
        "Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;",
        "map014",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "Lcom/hiketop/app/managers/AppPreferencesManagerImpl;",
        "map015",
        "Lcom/hiketop/app/devTools/DevTools;",
        "tools",
        "Lcom/hiketop/app/devTools/DevToolsImpl;",
        "map016",
        "Lcom/hiketop/app/plugins/SocialMediaPlugin;",
        "Lcom/hiketop/app/plugins/SocialMediaPluginImpl;",
        "map017",
        "Lcom/hiketop/app/analitica/Analitica;",
        "analitica",
        "Lcom/hiketop/app/analitica/FabricAnalitica;",
        "map018",
        "Lcom/hiketop/app/managers/DozeModeManager;",
        "helper",
        "Lcom/hiketop/app/managers/DozeModeManagerImpl;",
        "map019",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "Lcom/hiketop/app/ads/manager/AdsManagerImpl;",
        "map020",
        "Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;",
        "observer",
        "Lcom/hiketop/app/repositories/CurrentAccountUserPointsRepositoryImpl;",
        "map021",
        "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;",
        "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;",
        "map022",
        "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;",
        "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;",
        "map023",
        "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;",
        "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;",
        "map024",
        "Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "repository",
        "Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;",
        "map025",
        "Lcom/hiketop/app/managers/AndroidLockManager;",
        "Lcom/hiketop/app/managers/AndroidLockManagerImpl;",
        "prepareCurrentAccountOperation",
        "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
        "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;",
        "prepareCurrentAccountOperation$Hiketop__v4_2_0_436_release",
        "saveAccountDataOperation",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;",
        "saveAccountDataOperation$Hiketop__v4_2_0_436_release",
        "serviceServerAuthenticationCookieManagerFactory",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactoryImpl;",
        "serviceServerAuthenticationCookieManagerFactory$Hiketop__v4_2_0_436_release",
        "startLoginOperation",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;",
        "startLoginOperation$Hiketop__v4_2_0_436_release",
        "unlinkBundleAccountInteractor",
        "Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractor;",
        "Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;",
        "unlinkBundleAccountInteractor$Hiketop__v4_2_0_436_release",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accountsBundleHelper$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/helpers/bundle/AccountsBundleHelperImpl;)Lcom/hiketop/app/helpers/bundle/AccountsBundleHelper;
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract accountsRepository$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract accountsStorage$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorage;
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract attachableAccountBuffer$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBufferImpl;)Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract cacheProvider$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl;)Lcom/hiketop/app/cache/GlobalLRUCacheProvider;
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract instantiateInteractor$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/interactors/instantiate/InstantiateInteractorImpl;)Lcom/hiketop/app/interactors/instantiate/InstantiateInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract loadAuthenticatedDataSuboperation$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract loginInteractor$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map000(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map001(Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl;)Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map002(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;)Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map003(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactoryImpl;)Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickPresenterFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map004$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/api/JsMethodResultInterceptorFactoryImpl;)Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map005(Lcom/hiketop/app/android/AndroidResourcesManager;)Lcom/hiketop/app/android/ResourcesManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map006(Lcom/hiketop/app/plugins/UserSupportPluginImpl;)Lcom/hiketop/app/plugins/UserSupportPlugin;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map007(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;)Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map008(Lcom/hiketop/app/android/ActivityRouterImpl;)Lcom/hiketop/app/android/ActivityRouter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map012(Lcom/hiketop/app/managers/AccountsDataManagerImpl;)Lcom/hiketop/app/managers/AccountsDataManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map013(Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;)Lcom/hiketop/app/interactors/SpecifyInviterInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map014(Lcom/hiketop/app/managers/AppPreferencesManagerImpl;)Lcom/hiketop/app/managers/AppPreferencesManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map015(Lcom/hiketop/app/devTools/DevToolsImpl;)Lcom/hiketop/app/devTools/DevTools;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map016(Lcom/hiketop/app/plugins/SocialMediaPluginImpl;)Lcom/hiketop/app/plugins/SocialMediaPlugin;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map017(Lcom/hiketop/app/analitica/FabricAnalitica;)Lcom/hiketop/app/analitica/Analitica;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map018(Lcom/hiketop/app/managers/DozeModeManagerImpl;)Lcom/hiketop/app/managers/DozeModeManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map019(Lcom/hiketop/app/ads/manager/AdsManagerImpl;)Lcom/hiketop/app/ads/manager/AdsManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map020(Lcom/hiketop/app/repositories/CurrentAccountUserPointsRepositoryImpl;)Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map021(Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserverImpl;)Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map022(Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;)Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map023(Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;)Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map024(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;)Lcom/hiketop/app/repositories/AppConfigsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract map025(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)Lcom/hiketop/app/managers/AndroidLockManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract prepareCurrentAccountOperation$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract saveAccountDataOperation$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract serviceServerAuthenticationCookieManagerFactory$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactoryImpl;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract startLoginOperation$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract unlinkBundleAccountInteractor$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;)Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
