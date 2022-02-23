.class public interface abstract Lcom/hiketop/app/di/account/AccountComponent;
.super Ljava/lang/Object;
.source "AccountComponent.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/hiketop/app/di/account/AccountModule;,
        Lcom/hiketop/app/di/account/AccountRepositoriesModule;,
        Lcom/hiketop/app/di/account/AccountMapperModule;,
        Lcom/hiketop/app/di/account/AccountStorageModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/account/AccountComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0002\u00a8\u0001J\u0008\u0010:\u001a\u00020;H&J\u0008\u0010<\u001a\u00020=H&J\u0008\u0010>\u001a\u00020?H&J\u0008\u0010@\u001a\u00020AH&J\u0008\u0010B\u001a\u00020CH&J\u0008\u0010D\u001a\u00020EH&J\u0008\u0010F\u001a\u00020GH&J\u0008\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020KH&J\u0008\u0010L\u001a\u00020MH&J\u0008\u0010N\u001a\u00020OH&J\u0008\u0010P\u001a\u00020QH&J\u0008\u0010R\u001a\u00020SH&J\u0008\u0010T\u001a\u00020UH&J\u0008\u0010V\u001a\u00020WH&J\u0008\u0010X\u001a\u00020YH&J\u0008\u0010Z\u001a\u00020[H&J\u0008\u0010\\\u001a\u00020]H&J\u0008\u0010^\u001a\u00020_H\'J\u0008\u0010`\u001a\u00020aH&J\u0008\u0010b\u001a\u00020cH&J\u0008\u0010d\u001a\u00020eH&J\u0008\u0010f\u001a\u00020gH&J\u0008\u0010h\u001a\u00020iH&J\u0008\u0010j\u001a\u00020kH&J\u0008\u0010l\u001a\u00020mH&J\u0008\u0010n\u001a\u00020oH&J\u0008\u0010p\u001a\u00020qH&J\u0008\u0010r\u001a\u00020sH&J\u0008\u0010t\u001a\u00020uH&J\u0008\u0010v\u001a\u00020wH&J\u0008\u0010x\u001a\u00020yH&J\u0008\u0010z\u001a\u00020{H&J\u0008\u0010|\u001a\u00020}H&J\u0008\u0010~\u001a\u00020\u007fH&J\n\u0010\u0080\u0001\u001a\u00030\u0081\u0001H&J\n\u0010\u0082\u0001\u001a\u00030\u0083\u0001H&J\n\u0010\u0084\u0001\u001a\u00030\u0085\u0001H&J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H&J\n\u0010\u0088\u0001\u001a\u00030\u0089\u0001H&J\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H&J\n\u0010\u008c\u0001\u001a\u00030\u008d\u0001H&J\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H&J\n\u0010\u0090\u0001\u001a\u00030\u0091\u0001H&J\n\u0010\u0092\u0001\u001a\u00030\u0093\u0001H&J\n\u0010\u0094\u0001\u001a\u00030\u0095\u0001H&J\n\u0010\u0096\u0001\u001a\u00030\u0097\u0001H&J\n\u0010\u0098\u0001\u001a\u00030\u0099\u0001H&J\n\u0010\u009a\u0001\u001a\u00030\u009b\u0001H&J\n\u0010\u009c\u0001\u001a\u00030\u009d\u0001H&J\n\u0010\u009e\u0001\u001a\u00030\u009f\u0001H&J\n\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H&J\n\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H&J\n\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H&J\n\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "getAnalitica",
        "()Lcom/hiketop/app/analitica/Analitica;",
        "checkSuspectsDirectionRepository",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
        "getCheckSuspectsDirectionRepository",
        "()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
        "checkSuspectsInteractor",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
        "getCheckSuspectsInteractor",
        "()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "getEntitiesUpdater",
        "()Lcom/hiketop/app/api/EntitiesUpdater;",
        "getUserPointsInteractor",
        "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
        "getGetUserPointsInteractor",
        "()Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
        "instUsersInteractor",
        "Lcom/hiketop/app/interactors/InstUsersInteractor;",
        "getInstUsersInteractor",
        "()Lcom/hiketop/app/interactors/InstUsersInteractor;",
        "karmaStateRepository",
        "Lcom/hiketop/app/repositories/KarmaStateRepository;",
        "getKarmaStateRepository",
        "()Lcom/hiketop/app/repositories/KarmaStateRepository;",
        "karmaStateStorageFactory",
        "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
        "getKarmaStateStorageFactory",
        "()Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
        "karmaStatisticsStorageFactory",
        "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
        "getKarmaStatisticsStorageFactory",
        "()Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
        "pingInteractor",
        "Lcom/hiketop/app/interactors/PingInteractor;",
        "getPingInteractor",
        "()Lcom/hiketop/app/interactors/PingInteractor;",
        "referralSystemScreenStringsRepository",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
        "getReferralSystemScreenStringsRepository",
        "()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
        "telegramIntegrationInteractor",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
        "getTelegramIntegrationInteractor",
        "()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "getUserPointsStorageFactory",
        "()Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "addFaveUserInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "attachAccountComponent",
        "Lcom/hiketop/app/di/attachAccount/AttachAccountComponent$Builder;",
        "availableReferralsPaginator",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
        "billingManager",
        "Lcom/hiketop/app/billing/BillingManager;",
        "buySlotForCrystalsInteractor",
        "Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractor;",
        "consumeRewardsForReferralsInteractor",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
        "createBundleInteractor",
        "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;",
        "createOrderInteractor",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        "energyStatisticsRepository",
        "Lcom/hiketop/app/repositories/KarmaStatisticsRepository;",
        "feedRepository",
        "Lcom/hiketop/app/repositories/FeedRepository;",
        "followersPaginator",
        "Lcom/hiketop/app/interactors/FollowersPaginator;",
        "forgetBundleAccountInteractor",
        "Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractor;",
        "getDependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "getMvpCreateBundlePresenterFactory",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactory;",
        "getNamespace",
        "",
        "instagramUserDialogHelper",
        "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
        "inviterStatsRepository",
        "Lcom/hiketop/app/repositories/InviterStatsRepository;",
        "loadStoryBoardInteractor",
        "Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;",
        "manualViewTasksComponentBuilder",
        "Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent$Builder;",
        "newConfirmTOPEnteranceViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;",
        "newMvpActiveReferralsPresenterFactory",
        "Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;",
        "newMvpCrystalsGoodsPresenter",
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;",
        "newMvpDeceiversPresenter",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;",
        "newMvpFeedPresenter",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;",
        "newMvpGiftCodePresenter",
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;",
        "newMvpInstagramUserDialogPresenterFactory",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;",
        "newMvpMessagesPresenter",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;",
        "newMvpOrdersPresenter",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;",
        "newMvpPremiumGoodsPresenter",
        "Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;",
        "newMvpSlotsGoodsPresenter",
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;",
        "newMvpSuspectsPresenter",
        "Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;",
        "newMvpTapjoyPresenter",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;",
        "newMvpTopPresenter",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;",
        "newMvpTransferCrystalsPresenterFactory",
        "Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;",
        "newSelectBookmarkViewModelFactory",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;",
        "newSelectTOPUserLanguageViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;",
        "ordersRepository",
        "Lcom/hiketop/app/repositories/OrdersRepository;",
        "profileComponent",
        "Lcom/hiketop/app/di/profile/ProfileComponent$Builder;",
        "punishDeceiversComponent",
        "Lcom/hiketop/app/di/punishDeceivers/PunishDeceiversComponent$Builder;",
        "referralCodeRepository",
        "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
        "registerBundleComponent",
        "Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "setSelectedUserIIDInteractor",
        "Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;",
        "unlinkBundleAccountInteractor",
        "Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractor;",
        "updateCommonDataInteractor",
        "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
        "updateEntitiesUseCase",
        "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;",
        "userAccessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "userMessageBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "userMessageManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "userPointsViewModel",
        "Lcom/hiketop/app/mvvm/UserPointsViewModel;",
        "Builder",
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
.method public abstract account()Lcom/hiketop/app/model/account/AccountInfo;
.end method

.method public abstract accountsBundleStateRepository()Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
.end method

.method public abstract addFaveUserInteractor()Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;
.end method

.method public abstract adsManager()Lcom/hiketop/app/ads/manager/AdsManager;
.end method

.method public abstract api()Lcom/hiketop/app/api/Api;
.end method

.method public abstract attachAccountComponent()Lcom/hiketop/app/di/attachAccount/AttachAccountComponent$Builder;
.end method

.method public abstract availableReferralsPaginator()Lcom/hiketop/app/interactors/AvailableReferralsPaginator;
.end method

.method public abstract billingManager()Lcom/hiketop/app/billing/BillingManager;
.end method

.method public abstract buySlotForCrystalsInteractor()Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractor;
.end method

.method public abstract consumeRewardsForReferralsInteractor()Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;
.end method

.method public abstract createBundleInteractor()Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;
.end method

.method public abstract createOrderInteractor()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
.end method

.method public abstract energyStatisticsRepository()Lcom/hiketop/app/repositories/KarmaStatisticsRepository;
.end method

.method public abstract feedRepository()Lcom/hiketop/app/repositories/FeedRepository;
.end method

.method public abstract followersPaginator()Lcom/hiketop/app/interactors/FollowersPaginator;
.end method

.method public abstract forgetBundleAccountInteractor()Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractor;
.end method

.method public abstract getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
.end method

.method public abstract getAnalitica()Lcom/hiketop/app/analitica/Analitica;
.end method

.method public abstract getCheckSuspectsDirectionRepository()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;
.end method

.method public abstract getCheckSuspectsInteractor()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;
.end method

.method public abstract getDependencyLifecycleManager()Lcom/hiketop/app/di/DependencyLifecycleManager;
.end method

.method public abstract getEntitiesUpdater()Lcom/hiketop/app/api/EntitiesUpdater;
.end method

.method public abstract getGetUserPointsInteractor()Lcom/hiketop/app/interactors/GetUserPointsInteractor;
.end method

.method public abstract getInstUsersInteractor()Lcom/hiketop/app/interactors/InstUsersInteractor;
.end method

.method public abstract getKarmaStateRepository()Lcom/hiketop/app/repositories/KarmaStateRepository;
.end method

.method public abstract getKarmaStateStorageFactory()Lcom/hiketop/app/repositories/KarmaStateStorageFactory;
.end method

.method public abstract getKarmaStatisticsStorageFactory()Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;
.end method

.method public abstract getMvpCreateBundlePresenterFactory()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactory;
.end method

.method public abstract getNamespace()Ljava/lang/String;
    .annotation runtime Ljavax/inject/Named;
        value = "namespace"
    .end annotation
.end method

.method public abstract getPingInteractor()Lcom/hiketop/app/interactors/PingInteractor;
.end method

.method public abstract getReferralSystemScreenStringsRepository()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;
.end method

.method public abstract getTelegramIntegrationInteractor()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;
.end method

.method public abstract getUserPointsStorageFactory()Lcom/hiketop/app/repositories/UserPointsStorageFactory;
.end method

.method public abstract instagramUserDialogHelper()Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;
.end method

.method public abstract inviterStatsRepository()Lcom/hiketop/app/repositories/InviterStatsRepository;
.end method

.method public abstract loadStoryBoardInteractor()Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;
.end method

.method public abstract manualViewTasksComponentBuilder()Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent$Builder;
.end method

.method public abstract newConfirmTOPEnteranceViewModel()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;
.end method

.method public abstract newMvpActiveReferralsPresenterFactory()Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;
.end method

.method public abstract newMvpCrystalsGoodsPresenter()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;
.end method

.method public abstract newMvpDeceiversPresenter()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;
.end method

.method public abstract newMvpFeedPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;
.end method

.method public abstract newMvpGiftCodePresenter()Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;
.end method

.method public abstract newMvpInstagramUserDialogPresenterFactory()Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;
.end method

.method public abstract newMvpMessagesPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;
.end method

.method public abstract newMvpOrdersPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;
.end method

.method public abstract newMvpPremiumGoodsPresenter()Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;
.end method

.method public abstract newMvpSlotsGoodsPresenter()Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;
.end method

.method public abstract newMvpSuspectsPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;
.end method

.method public abstract newMvpTapjoyPresenter()Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;
.end method

.method public abstract newMvpTopPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;
.end method

.method public abstract newMvpTransferCrystalsPresenterFactory()Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;
.end method

.method public abstract newSelectBookmarkViewModelFactory()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;
.end method

.method public abstract newSelectTOPUserLanguageViewModel()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;
.end method

.method public abstract ordersRepository()Lcom/hiketop/app/repositories/OrdersRepository;
.end method

.method public abstract profileComponent()Lcom/hiketop/app/di/profile/ProfileComponent$Builder;
.end method

.method public abstract punishDeceiversComponent()Lcom/hiketop/app/di/punishDeceivers/PunishDeceiversComponent$Builder;
.end method

.method public abstract referralCodeRepository()Lcom/hiketop/app/repositories/ReferralCodeRepository;
.end method

.method public abstract registerBundleComponent()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;
.end method

.method public abstract schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;
.end method

.method public abstract setSelectedUserIIDInteractor()Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;
.end method

.method public abstract unlinkBundleAccountInteractor()Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractor;
.end method

.method public abstract updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;
.end method

.method public abstract updateEntitiesUseCase()Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;
.end method

.method public abstract userAccessLevelPropertiesRepository()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;
.end method

.method public abstract userMessageBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
.end method

.method public abstract userMessageManager()Lcom/hiketop/app/userMessages/UserMessagesManager;
.end method

.method public abstract userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;
.end method

.method public abstract userPointsViewModel()Lcom/hiketop/app/mvvm/UserPointsViewModel;
.end method
