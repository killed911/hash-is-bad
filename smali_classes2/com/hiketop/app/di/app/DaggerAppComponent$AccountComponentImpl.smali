.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/account/AccountComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AccountComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$PunishDeceiversComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$PunishDeceiversComponentBuilder;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;,
        Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;
    }
.end annotation


# instance fields
.field private accountModule:Lcom/hiketop/app/di/account/AccountModule;

.field private addFaveUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private availableReferralsPaginatorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private billingApiImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/billing/server/BillingApiImpl;",
            ">;"
        }
    .end annotation
.end field

.field private billingManagerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/billing/BillingManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private buySlotForCrystalsInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private checkSuspectsInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private cleanupPunishedDeceiversInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private confirmAttachableAccountInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private consumePrivateMessageInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private consumeRewardsForReferralsInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private createBundleInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private crystalsTransferTransactionsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private energyStatisticsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private extractSuspectsCountInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private feedRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private followersPaginatorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/FollowersPaginatorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private foundSuspectsInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private getSelectedTOPUserLanguageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private instPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private instUsersInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/InstUsersInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private instagramUserDialogHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
            ">;"
        }
    .end annotation
.end field

.field private inviterStatsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private karmaStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private map004Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private observeFaveUsersInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private ordersRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersRepository;",
            ">;"
        }
    .end annotation
.end field

.field private pingInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/PingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private prepareCurrentAccountUseCaseImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field private preservationAccountDataUseCaseImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private provideAvailableReferralsEntityDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideCheckSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideCreateLikesOrderInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideEntitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private provideFollowersEntityDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/test/FollowerEntityDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideGetSelectedTOPTargetUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private provideNamespaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideOrdersGatewayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersGateway;",
            ">;"
        }
    .end annotation
.end field

.field private provideReferralSystemScreenStringsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideResponseInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSuspectsEntitiesDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/suspects/SuspectsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private provideTelegramIntegrationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideTopInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/TopInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private referralCodeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private refreshBrokenSuspectsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private refreshFaveUsersInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private removeAllSuspectsInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private removeFaveUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private reportDeceiversInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private suspectsRepositoryImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

.field private transferCrystalsInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private updateAccountsBundleStateApiResponseInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private updateCommonDataInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private updateUserPointsApiResponseInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private useGiftInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/UseGiftInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private userPointsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604
    invoke-direct {p0, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 1467
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Lcom/hiketop/app/repositories/OrdersGateway;
    .locals 0

    .line 1467
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getOrdersGateway()Lcom/hiketop/app/repositories/OrdersGateway;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6500(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;
    .locals 0

    .line 1467
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedUserIIDUseCase()Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6700(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$7200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideCreateLikesOrderInteractorProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$7300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8500(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->confirmAttachableAccountInteractorImplProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$8800(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 1467
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private getConsumeDailyBonusInteractorImpl()Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;
    .locals 7

    .line 1617
    new-instance v6, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 1618
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1619
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 1620
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/UserPointsRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1621
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->feedRepositoryProvider:Ljavax/inject/Provider;

    .line 1622
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/FeedRepository;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/FeedRepository;)V

    return-object v6
.end method

.method private getDeleteBookmarkedInteractor()Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;
    .locals 4

    .line 1741
    new-instance v0, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1742
    invoke-virtual {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1743
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1744
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/repositories/instagram/BookmarksRepository;)V

    return-object v0
.end method

.method private getDropOrderInteractorImpl()Lcom/hiketop/app/interactors/DropOrderInteractorImpl;
    .locals 7

    .line 1608
    new-instance v6, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1609
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 1610
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/api/Api;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 1611
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/UserPointsRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->ordersRepositoryProvider:Ljavax/inject/Provider;

    .line 1612
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/OrdersRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1613
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/helpers/ErrorsHandler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    return-object v6
.end method

.method private getEnterTOPInteractor()Lcom/hiketop/app/interactors/top/EnterTOPInteractor;
    .locals 6

    .line 1688
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 1690
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1691
    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1692
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 1693
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/api/EntitiesUpdater;

    .line 1694
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedTOPTargetUserUseCase()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v5

    .line 1689
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/account/AccountModule;->provideEnterTOPInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)Lcom/hiketop/app/interactors/top/EnterTOPInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1688
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/EnterTOPInteractor;

    return-object v0
.end method

.method private getExtractDeceiversCountInteractorImpl()Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;
    .locals 3

    .line 1665
    new-instance v0, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->suspectsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 1666
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/SuspectsRepository;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;-><init>(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v0
.end method

.method private getForgetBundleAccountInteractorImpl()Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;
    .locals 8

    .line 1678
    new-instance v7, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1679
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1680
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1681
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v3

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1682
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1683
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/managers/AccountsDataManager;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1684
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/interactors/DropAllDataInteractor;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;-><init>(Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/managers/AccountsDataManager;Lcom/hiketop/app/interactors/DropAllDataInteractor;)V

    return-object v7
.end method

.method private getGetAvailableTOPLanguagesInteractor()Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;
    .locals 4

    .line 1710
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1712
    invoke-virtual {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1713
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    .line 1714
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedTOPTargetUserUseCase()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v3

    .line 1711
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/account/AccountModule;->provideGetAvailableTOPLanguagesInteractor(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1710
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;

    return-object v0
.end method

.method private getGetBookmarksInteractor()Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;
    .locals 7

    .line 1719
    new-instance v6, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 1720
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1721
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1722
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/instagram/BookmarksRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1723
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/InstagramRepository;

    .line 1724
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedUserIIDUseCase()Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/instagram/BookmarksRepository;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;)V

    return-object v6
.end method

.method private getGetSelectedTOPTargetUserInteractor()Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;
    .locals 3

    .line 1654
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    .line 1656
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedTOPTargetUserUseCase()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    .line 1655
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/account/AccountModule;->provideGetSelectedTOPTargetUserInteractor(Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/utils/rx/SchedulersProvider;)Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1654
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;

    return-object v0
.end method

.method private getGetSelectedTOPTargetUserUseCase()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;
    .locals 6

    .line 1643
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 1645
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1646
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/InstagramRepository;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 1647
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    .line 1648
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedUserIIDUseCase()Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    move-result-object v4

    .line 1649
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedTOPUserLanguageUseCase()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    move-result-object v5

    .line 1644
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/account/AccountModule;->provideGetSelectedTOPTargetUserUseCase(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1643
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    return-object v0
.end method

.method private getGetSelectedTOPUserLanguageUseCase()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;
    .locals 3

    .line 1637
    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    .line 1638
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getInstPropertiesRepository()Lcom/hiketop/app/repositories/InstPropertiesRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1639
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;-><init>(Lcom/hiketop/app/repositories/InstPropertiesRepository;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;)V

    return-object v0
.end method

.method private getGetSelectedUserIIDUseCase()Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;
    .locals 3

    .line 1626
    new-instance v0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 1627
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1628
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/InstagramRepository;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;)V

    return-object v0
.end method

.method private getInstPropertiesRepository()Lcom/hiketop/app/repositories/InstPropertiesRepository;
    .locals 2

    .line 1632
    new-instance v0, Lcom/hiketop/app/repositories/InstPropertiesRepository;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1633
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/InstPropertiesRepository;-><init>(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;)V

    return-object v0
.end method

.method private getMvpCreateBundlePresenterFactoryImpl()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;
    .locals 2

    .line 1661
    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->map004Provider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;-><init>(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;)V

    return-object v0
.end method

.method private getOrdersGateway()Lcom/hiketop/app/repositories/OrdersGateway;
    .locals 4

    .line 1748
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1750
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1751
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1752
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    .line 1749
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/account/AccountModule;->provideOrdersGateway(Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;)Lcom/hiketop/app/repositories/OrdersGateway;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1748
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/OrdersGateway;

    return-object v0
.end method

.method private getSelectBookmarkInteractor()Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;
    .locals 4

    .line 1734
    new-instance v0, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1735
    invoke-virtual {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1736
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 1737
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSetSelectedUserIIDUseCase()Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;)V

    return-object v0
.end method

.method private getSelectTOPUserLanguageInteractor()Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;
    .locals 3

    .line 1703
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    .line 1705
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSelectTOPUserLanguageUseCase()Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;

    move-result-object v1

    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedTOPTargetUserUseCase()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v2

    .line 1704
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/account/AccountModule;->provideSelectTOPUserLanguageInteractor(Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;)Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1703
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;

    return-object v0
.end method

.method private getSelectTOPUserLanguageUseCase()Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;
    .locals 2

    .line 1699
    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;

    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getInstPropertiesRepository()Lcom/hiketop/app/repositories/InstPropertiesRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;-><init>(Lcom/hiketop/app/repositories/InstPropertiesRepository;)V

    return-object v0
.end method

.method private getSetSelectedUserIIDUseCase()Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;
    .locals 3

    .line 1728
    new-instance v0, Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 1729
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1730
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/InstagramRepository;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;)V

    return-object v0
.end method

.method private getUnlinkBundleAccountInteractorImpl()Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;
    .locals 5

    .line 1670
    new-instance v0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 1671
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1672
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 1673
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/api/EntitiesUpdater;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1674
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/managers/AccountsDataManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/managers/AccountsDataManager;)V

    return-object v0
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1759
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountModule_ProvideNamespaceFactory;->create(Lcom/hiketop/app/di/account/AccountModule;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideNamespaceProvider:Ljavax/inject/Provider;

    .line 1763
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1764
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideNamespaceProvider:Ljavax/inject/Provider;

    .line 1762
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/account/AccountModule_ProvideApiFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1761
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 1767
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountModule_ProvideAccountFactory;->create(Lcom/hiketop/app/di/account/AccountModule;)Ldagger/internal/Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 1768
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1771
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1772
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 1770
    invoke-static {v1, v2}, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1769
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    .line 1776
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 1775
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_OrdersRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1774
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->ordersRepositoryProvider:Ljavax/inject/Provider;

    .line 1780
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 1779
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_UserPointsRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1778
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 1784
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 1783
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_FeedRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1782
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->feedRepositoryProvider:Ljavax/inject/Provider;

    .line 1788
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 1787
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_UserAccessLevelPropertiesRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1786
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 1792
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1794
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    .line 1791
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_ProvideAccountsBundleRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1790
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 1798
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 1797
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_KarmaStateRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1796
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->karmaStateRepositoryProvider:Ljavax/inject/Provider;

    .line 1799
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1803
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1807
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1808
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->karmaStateRepositoryProvider:Ljavax/inject/Provider;

    .line 1801
    invoke-static/range {v2 .. v9}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1800
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->updateCommonDataInteractorImplProvider:Ljavax/inject/Provider;

    .line 1810
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1813
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1815
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    .line 1812
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1811
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->consumePrivateMessageInteractorImplProvider:Ljavax/inject/Provider;

    .line 1819
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$3100(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountStorageModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1820
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideNamespaceProvider:Ljavax/inject/Provider;

    .line 1818
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideAvailableReferralsEntityDAOFactory;->create(Lcom/hiketop/app/di/account/AccountStorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1817
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAvailableReferralsEntityDAOProvider:Ljavax/inject/Provider;

    .line 1824
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountModule_ProvideDependencyLifecycleManagerFactory;->create(Lcom/hiketop/app/di/account/AccountModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1823
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 1825
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1828
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1830
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAvailableReferralsEntityDAOProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1832
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 1827
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1826
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->availableReferralsPaginatorImplProvider:Ljavax/inject/Provider;

    .line 1837
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 1836
    invoke-static {v1, v2}, Lcom/hiketop/app/di/account/AccountModule_ProvideEntitiesUpdaterFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1835
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 1838
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1840
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 1839
    invoke-static {v1, v2}, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;

    .line 1841
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1843
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    .line 1842
    invoke-static {v1}, Lcom/hiketop/app/repositories/InstPropertiesRepository_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 1844
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1847
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 1845
    invoke-static {v1, v2}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSelectedTOPUserLanguageUseCaseProvider:Ljavax/inject/Provider;

    .line 1850
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1852
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSelectedTOPUserLanguageUseCaseProvider:Ljavax/inject/Provider;

    .line 1849
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideGetSelectedTOPTargetUserUseCaseProvider:Ljavax/inject/Provider;

    .line 1859
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1863
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1864
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1865
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1866
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1867
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1869
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v13, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideGetSelectedTOPTargetUserUseCaseProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1871
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1872
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    .line 1858
    invoke-static/range {v2 .. v15}, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1857
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideTopInteractorProvider:Ljavax/inject/Provider;

    .line 1873
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    .line 1874
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1876
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1879
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    .line 1875
    invoke-static {v1, v2, v3, v4}, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->createBundleInteractorImplProvider:Ljavax/inject/Provider;

    .line 1880
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->map004Provider:Ljavax/inject/Provider;

    .line 1881
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1883
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1884
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1885
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    .line 1882
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->observeFaveUsersInteractorProvider:Ljavax/inject/Provider;

    .line 1886
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1889
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1890
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    .line 1887
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->refreshFaveUsersInteractorProvider:Ljavax/inject/Provider;

    .line 1894
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 1893
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_CrystalsTransferTransactionsRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1892
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->crystalsTransferTransactionsRepositoryProvider:Ljavax/inject/Provider;

    .line 1895
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1898
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->crystalsTransferTransactionsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1901
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    .line 1896
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->transferCrystalsInteractorImplProvider:Ljavax/inject/Provider;

    .line 1902
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1906
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1907
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1908
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    .line 1904
    invoke-static {v1, v2, v3, v4}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1903
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instUsersInteractorImplProvider:Ljavax/inject/Provider;

    .line 1909
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1912
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1913
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1914
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1915
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    .line 1910
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->addFaveUserInteractorProvider:Ljavax/inject/Provider;

    .line 1916
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1918
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    .line 1917
    invoke-static {v1}, Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->removeFaveUserInteractorProvider:Ljavax/inject/Provider;

    .line 1922
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$3100(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountStorageModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1923
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideNamespaceProvider:Ljavax/inject/Provider;

    .line 1921
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideSuspectsEntitiesDAOFactory;->create(Lcom/hiketop/app/di/account/AccountStorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1920
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideSuspectsEntitiesDAOProvider:Ljavax/inject/Provider;

    .line 1925
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1929
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideSuspectsEntitiesDAOProvider:Ljavax/inject/Provider;

    .line 1931
    invoke-static {}, Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapperImpl_Factory;->create()Ldagger/internal/Factory;

    move-result-object v5

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1932
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1933
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    .line 1927
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1926
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->suspectsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 1934
    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1937
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 1935
    invoke-static {v1, v2}, Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->refreshBrokenSuspectsUseCaseProvider:Ljavax/inject/Provider;

    .line 1941
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1942
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 1940
    invoke-static {v1, v2}, Lcom/hiketop/app/di/account/AccountModule_ProvideCheckSuspectsDirectionRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1939
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideCheckSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;

    .line 1943
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1946
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->suspectsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1948
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1949
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1950
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->refreshBrokenSuspectsUseCaseProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1952
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideCheckSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1955
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    .line 1945
    invoke-static/range {v2 .. v11}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1944
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->checkSuspectsInteractorImplProvider:Ljavax/inject/Provider;

    .line 1956
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->suspectsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1960
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 1958
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1957
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->removeAllSuspectsInteractorImplProvider:Ljavax/inject/Provider;

    .line 1962
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->suspectsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1966
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 1964
    invoke-static {v1, v2}, Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1963
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->extractSuspectsCountInteractorImplProvider:Ljavax/inject/Provider;

    .line 1967
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->suspectsRepositoryImplProvider:Ljavax/inject/Provider;

    .line 1969
    invoke-static {v1}, Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1968
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->foundSuspectsInteractorImplProvider:Ljavax/inject/Provider;

    .line 1971
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->suspectsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1975
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1976
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1978
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    .line 1973
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1972
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->reportDeceiversInteractorImplProvider:Ljavax/inject/Provider;

    .line 1979
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->suspectsRepositoryImplProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1984
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1985
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1986
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    .line 1981
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1980
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->cleanupPunishedDeceiversInteractorImplProvider:Ljavax/inject/Provider;

    .line 1987
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1990
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1991
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1993
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 1994
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 1989
    invoke-static/range {v2 .. v8}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1988
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->useGiftInteractorImplProvider:Ljavax/inject/Provider;

    .line 1997
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 1999
    invoke-static {v1, v2}, Lcom/hiketop/app/billing/server/BillingApiImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 1998
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->billingApiImplProvider:Ljavax/inject/Provider;

    .line 2000
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2003
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2005
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->billingApiImplProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2007
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2008
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2009
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 2002
    invoke-static/range {v2 .. v9}, Lcom/hiketop/app/billing/BillingManagerImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2001
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->billingManagerImplProvider:Ljavax/inject/Provider;

    .line 2014
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 2013
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_EnergyStatisticsRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2012
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->energyStatisticsRepositoryProvider:Ljavax/inject/Provider;

    .line 2018
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 2017
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_InviterStatsRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2016
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->inviterStatsRepositoryProvider:Ljavax/inject/Provider;

    .line 2022
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 2021
    invoke-static {v1, v2}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_ReferralCodeRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2020
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->referralCodeRepositoryProvider:Ljavax/inject/Provider;

    .line 2026
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$3100(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountStorageModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2027
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideNamespaceProvider:Ljavax/inject/Provider;

    .line 2025
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/account/AccountStorageModule_ProvideFollowersEntityDAOFactory;->create(Lcom/hiketop/app/di/account/AccountStorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2024
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideFollowersEntityDAOProvider:Ljavax/inject/Provider;

    .line 2029
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2033
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideFollowersEntityDAOProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2035
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2036
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    .line 2031
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2030
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->followersPaginatorImplProvider:Ljavax/inject/Provider;

    .line 2037
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 2038
    invoke-static {v1}, Lcom/hiketop/app/api/interceptors/UpdateUserPointsApiResponseInterceptor_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->updateUserPointsApiResponseInterceptorProvider:Ljavax/inject/Provider;

    .line 2039
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2041
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    .line 2040
    invoke-static {v1}, Lcom/hiketop/app/api/interceptors/UpdateAccountsBundleStateApiResponseInterceptor_Factory;->create(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->updateAccountsBundleStateApiResponseInterceptorProvider:Ljavax/inject/Provider;

    .line 2045
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->updateUserPointsApiResponseInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->updateAccountsBundleStateApiResponseInterceptorProvider:Ljavax/inject/Provider;

    .line 2044
    invoke-static {v1, v2, v3}, Lcom/hiketop/app/di/account/AccountModule_ProvideResponseInterceptorFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2043
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideResponseInterceptorProvider:Ljavax/inject/Provider;

    .line 2048
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2052
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2053
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideResponseInterceptorProvider:Ljavax/inject/Provider;

    .line 2050
    invoke-static {v1, v2, v3, v4}, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2049
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->buySlotForCrystalsInteractorImplProvider:Ljavax/inject/Provider;

    .line 2055
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->inviterStatsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2061
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2062
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    .line 2057
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2056
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->consumeRewardsForReferralsInteractorImplProvider:Ljavax/inject/Provider;

    .line 2066
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    move-result-object v1

    .line 2065
    invoke-static {v1}, Lcom/hiketop/app/di/account/AccountRepositoriesModule_ProvideReferralSystemScreenStringsRepositoryFactory;->create(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2064
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideReferralSystemScreenStringsRepositoryProvider:Ljavax/inject/Provider;

    .line 2070
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2072
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 2069
    invoke-static {v1, v2, v3, v4}, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2068
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideTelegramIntegrationInteractorProvider:Ljavax/inject/Provider;

    .line 2074
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2078
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 2076
    invoke-static {v1, v2, v3, v4}, Lcom/hiketop/app/interactors/PingInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2075
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->pingInteractorProvider:Ljavax/inject/Provider;

    .line 2083
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2084
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2085
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2086
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    .line 2082
    invoke-static {v1, v2, v3, v4}, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideOrdersGatewayProvider:Ljavax/inject/Provider;

    .line 2089
    invoke-static/range {p1 .. p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;->access$2300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentBuilder;)Lcom/hiketop/app/di/account/AccountModule;

    move-result-object v2

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2092
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2093
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideOrdersGatewayProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2096
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    .line 2088
    invoke-static/range {v2 .. v9}, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideCreateLikesOrderInteractorProvider:Ljavax/inject/Provider;

    .line 2097
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2099
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2100
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2101
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2102
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2103
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2104
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2105
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2106
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    .line 2098
    invoke-static/range {v2 .. v9}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->preservationAccountDataUseCaseImplProvider:Ljavax/inject/Provider;

    .line 2107
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2109
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2110
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 2108
    invoke-static {v1, v2}, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->prepareCurrentAccountUseCaseImplProvider:Ljavax/inject/Provider;

    .line 2111
    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2114
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2115
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->preservationAccountDataUseCaseImplProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->prepareCurrentAccountUseCaseImplProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2119
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 2113
    invoke-static/range {v2 .. v9}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    .line 2112
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->confirmAttachableAccountInteractorImplProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public account()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    .line 2131
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    return-object v0
.end method

.method public accountsBundleStateRepository()Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    return-object v0
.end method

.method public addFaveUserInteractor()Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;
    .locals 7

    .line 2358
    new-instance v6, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 2359
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2360
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2361
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2362
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2363
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/storages/instagram/InstUsersDAO;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;)V

    return-object v6
.end method

.method public adsManager()Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 1

    .line 2455
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/ads/manager/AdsManager;

    return-object v0
.end method

.method public api()Lcom/hiketop/app/api/Api;
    .locals 1

    .line 2126
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/Api;

    return-object v0
.end method

.method public attachAccountComponent()Lcom/hiketop/app/di/attachAccount/AttachAccountComponent$Builder;
    .locals 2

    .line 2283
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public availableReferralsPaginator()Lcom/hiketop/app/interactors/AvailableReferralsPaginator;
    .locals 1

    .line 2333
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->availableReferralsPaginatorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    return-object v0
.end method

.method public billingManager()Lcom/hiketop/app/billing/BillingManager;
    .locals 1

    .line 2378
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->billingManagerImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/BillingManager;

    return-object v0
.end method

.method public buySlotForCrystalsInteractor()Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractor;
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->buySlotForCrystalsInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractor;

    return-object v0
.end method

.method public consumeRewardsForReferralsInteractor()Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;
    .locals 1

    .line 2460
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->consumeRewardsForReferralsInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;

    return-object v0
.end method

.method public createBundleInteractor()Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;
    .locals 1

    .line 2383
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->map004Provider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractor;

    return-object v0
.end method

.method public createOrderInteractor()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
    .locals 8

    .line 2492
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 2494
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 2495
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2496
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/analitica/Analitica;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2497
    invoke-virtual {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v4

    .line 2498
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getOrdersGateway()Lcom/hiketop/app/repositories/OrdersGateway;

    move-result-object v5

    iget-object v6, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 2499
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/api/EntitiesUpdater;

    iget-object v7, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2500
    invoke-static {v7}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 2493
    invoke-virtual/range {v0 .. v7}, Lcom/hiketop/app/di/account/AccountModule;->provideCreateLikesOrderInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2492
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    return-object v0
.end method

.method public energyStatisticsRepository()Lcom/hiketop/app/repositories/KarmaStatisticsRepository;
    .locals 1

    .line 2308
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->energyStatisticsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStatisticsRepository;

    return-object v0
.end method

.method public feedRepository()Lcom/hiketop/app/repositories/FeedRepository;
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->feedRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/FeedRepository;

    return-object v0
.end method

.method public followersPaginator()Lcom/hiketop/app/interactors/FollowersPaginator;
    .locals 1

    .line 2328
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->followersPaginatorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/FollowersPaginator;

    return-object v0
.end method

.method public forgetBundleAccountInteractor()Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractor;
    .locals 1

    .line 2353
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getForgetBundleAccountInteractorImpl()Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 2538
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/android/ActivityRouter;

    return-object v0
.end method

.method public getAnalitica()Lcom/hiketop/app/analitica/Analitica;
    .locals 1

    .line 2543
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/analitica/Analitica;

    return-object v0
.end method

.method public getCheckSuspectsDirectionRepository()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;
    .locals 1

    .line 2548
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideCheckSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    return-object v0
.end method

.method public getCheckSuspectsInteractor()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;
    .locals 1

    .line 2553
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->checkSuspectsInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    return-object v0
.end method

.method public getDependencyLifecycleManager()Lcom/hiketop/app/di/DependencyLifecycleManager;
    .locals 1

    .line 2373
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/DependencyLifecycleManager;

    return-object v0
.end method

.method public getEntitiesUpdater()Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 1

    .line 2518
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/api/EntitiesUpdater;

    return-object v0
.end method

.method public getGetUserPointsInteractor()Lcom/hiketop/app/interactors/GetUserPointsInteractor;
    .locals 2

    .line 2506
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 2507
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/UserPointsRepository;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/account/AccountModule;->provideGetUserPointsInteractor(Lcom/hiketop/app/repositories/UserPointsRepository;)Lcom/hiketop/app/interactors/GetUserPointsInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2506
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/GetUserPointsInteractor;

    return-object v0
.end method

.method public getInstUsersInteractor()Lcom/hiketop/app/interactors/InstUsersInteractor;
    .locals 1

    .line 2236
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instUsersInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/InstUsersInteractor;

    return-object v0
.end method

.method public getKarmaStateRepository()Lcom/hiketop/app/repositories/KarmaStateRepository;
    .locals 1

    .line 2513
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->karmaStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStateRepository;

    return-object v0
.end method

.method public getKarmaStateStorageFactory()Lcom/hiketop/app/repositories/KarmaStateStorageFactory;
    .locals 1

    .line 2533
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$6000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    return-object v0
.end method

.method public getKarmaStatisticsStorageFactory()Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;
    .locals 1

    .line 2528
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    return-object v0
.end method

.method public getMvpCreateBundlePresenterFactory()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactory;
    .locals 1

    .line 2179
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getMvpCreateBundlePresenterFactoryImpl()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundlePresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 2368
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideNamespaceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPingInteractor()Lcom/hiketop/app/interactors/PingInteractor;
    .locals 1

    .line 2568
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->pingInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/PingInteractor;

    return-object v0
.end method

.method public getReferralSystemScreenStringsRepository()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;
    .locals 1

    .line 2558
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideReferralSystemScreenStringsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    return-object v0
.end method

.method public getTelegramIntegrationInteractor()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;
    .locals 1

    .line 2563
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideTelegramIntegrationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    return-object v0
.end method

.method public getUserPointsStorageFactory()Lcom/hiketop/app/repositories/UserPointsStorageFactory;
    .locals 1

    .line 2523
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    return-object v0
.end method

.method public instagramUserDialogHelper()Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;
    .locals 1

    .line 2136
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    return-object v0
.end method

.method public inviterStatsRepository()Lcom/hiketop/app/repositories/InviterStatsRepository;
    .locals 1

    .line 2318
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->inviterStatsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/InviterStatsRepository;

    return-object v0
.end method

.method public loadStoryBoardInteractor()Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;
    .locals 2

    .line 2485
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 2486
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/account/AccountModule;->provideLoadStoryBoardInteractor(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2485
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    return-object v0
.end method

.method public manualViewTasksComponentBuilder()Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent$Builder;
    .locals 2

    .line 2388
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public newConfirmTOPEnteranceViewModel()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;
    .locals 6

    .line 2407
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    .line 2409
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getEnterTOPInteractor()Lcom/hiketop/app/interactors/top/EnterTOPInteractor;

    move-result-object v1

    .line 2410
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedTOPTargetUserInteractor()Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2411
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesManager;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2412
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iget-object v5, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2413
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/ads/manager/AdsManager;

    .line 2408
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/account/AccountModule;->provideConfirmTOPEnteranceViewModel(Lcom/hiketop/app/interactors/top/EnterTOPInteractor;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/ads/manager/AdsManager;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2407
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    return-object v0
.end method

.method public newMvpActiveReferralsPresenterFactory()Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;
    .locals 4

    .line 2165
    new-instance v0, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->availableReferralsPaginatorImplProvider:Ljavax/inject/Provider;

    .line 2166
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginator;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    .line 2167
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/UserPointsRepository;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    .line 2168
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenterFactory;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginator;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;)V

    return-object v0
.end method

.method public newMvpCrystalsGoodsPresenter()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;
    .locals 4

    .line 2241
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->billingManagerImplProvider:Ljavax/inject/Provider;

    .line 2242
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/billing/BillingManager;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2243
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2244
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/android/ResourcesManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;-><init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;)V

    return-object v0
.end method

.method public newMvpDeceiversPresenter()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;
    .locals 7

    .line 2221
    new-instance v6, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->foundSuspectsInteractorImplProvider:Ljavax/inject/Provider;

    .line 2222
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->reportDeceiversInteractorImplProvider:Ljavax/inject/Provider;

    .line 2223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/interactors/ReportDeceiversInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->cleanupPunishedDeceiversInteractorImplProvider:Ljavax/inject/Provider;

    .line 2224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;

    .line 2225
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getExtractDeceiversCountInteractorImpl()Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractorImpl;

    move-result-object v4

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2226
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/ads/manager/AdsManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;-><init>(Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;Lcom/hiketop/app/interactors/ReportDeceiversInteractor;Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;Lcom/hiketop/app/interactors/suspects/ExtractDeceiversCountInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V

    return-object v6
.end method

.method public newMvpFeedPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;
    .locals 8

    .line 2149
    new-instance v7, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->feedRepositoryProvider:Ljavax/inject/Provider;

    .line 2150
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/FeedRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2151
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    .line 2152
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getConsumeDailyBonusInteractorImpl()Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;

    move-result-object v3

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 2153
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->updateCommonDataInteractorImplProvider:Ljavax/inject/Provider;

    .line 2154
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2155
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/ads/manager/AdsManager;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;-><init>(Lcom/hiketop/app/repositories/FeedRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractor;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V

    return-object v7
.end method

.method public newMvpGiftCodePresenter()Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;
    .locals 2

    .line 2231
    new-instance v0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->useGiftInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/UseGiftCodeInteractor;

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;-><init>(Lcom/hiketop/app/interactors/UseGiftCodeInteractor;)V

    return-object v0
.end method

.method public newMvpInstagramUserDialogPresenterFactory()Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;
    .locals 4

    .line 2393
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instUsersInteractorImplProvider:Ljavax/inject/Provider;

    .line 2394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/InstUsersInteractor;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2395
    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2396
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/InstagramRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenterFactory;-><init>(Lcom/hiketop/app/interactors/InstUsersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/InstagramRepository;)V

    return-object v0
.end method

.method public newMvpMessagesPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;
    .locals 2

    .line 2160
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->consumePrivateMessageInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;-><init>(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;)V

    return-object v0
.end method

.method public newMvpOrdersPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;
    .locals 4

    .line 2141
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->ordersRepositoryProvider:Ljavax/inject/Provider;

    .line 2142
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/OrdersRepository;

    .line 2143
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getDropOrderInteractorImpl()Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2144
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;-><init>(Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/interactors/DropOrderInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V

    return-object v0
.end method

.method public newMvpPremiumGoodsPresenter()Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;
    .locals 7

    .line 2258
    new-instance v6, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->billingManagerImplProvider:Ljavax/inject/Provider;

    .line 2259
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/billing/BillingManager;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2260
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2261
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/android/ResourcesManager;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 2262
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 2263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/model/account/AccountInfo;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;-><init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/model/account/AccountInfo;)V

    return-object v6
.end method

.method public newMvpSlotsGoodsPresenter()Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;
    .locals 5

    .line 2249
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->billingManagerImplProvider:Ljavax/inject/Provider;

    .line 2250
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/billing/BillingManager;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2251
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2252
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/android/ResourcesManager;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 2253
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;-><init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;)V

    return-object v0
.end method

.method public newMvpSuspectsPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;
    .locals 10

    .line 2208
    new-instance v9, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->checkSuspectsInteractorImplProvider:Ljavax/inject/Provider;

    .line 2209
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->removeAllSuspectsInteractorImplProvider:Ljavax/inject/Provider;

    .line 2210
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->extractSuspectsCountInteractorImplProvider:Ljavax/inject/Provider;

    .line 2211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2212
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideCheckSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;

    .line 2213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2214
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v6

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2215
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2216
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/android/ResourcesManager;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V

    return-object v9
.end method

.method public newMvpTapjoyPresenter()Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;
    .locals 3

    .line 2401
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    .line 2402
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/analitica/Analitica;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;)V

    return-object v0
.end method

.method public newMvpTopPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;
    .locals 3

    .line 2173
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideTopInteractorProvider:Ljavax/inject/Provider;

    .line 2174
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor;

    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetSelectedTOPTargetUserInteractor()Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPPresenter;-><init>(Lcom/hiketop/app/interactors/top/TopInteractor;Lcom/hiketop/app/interactors/top/GetSelectedTOPTargetUserInteractor;)V

    return-object v0
.end method

.method public newMvpTransferCrystalsPresenterFactory()Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;
    .locals 23

    move-object/from16 v0, p0

    .line 2184
    new-instance v21, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->observeFaveUsersInteractorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->refreshFaveUsersInteractorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2187
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2188
    invoke-static {v5}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2189
    invoke-static {v6}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->transferCrystalsInteractorImplProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instUsersInteractorImplProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->crystalsTransferTransactionsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountsBundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideAccountProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2195
    invoke-static {v12}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v13, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->addFaveUserInteractorProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->updateCommonDataInteractorImplProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->removeFaveUserInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2202
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    iget-object v1, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2203
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public newSelectBookmarkViewModelFactory()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;
    .locals 5

    .line 2429
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2431
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 2432
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetBookmarksInteractor()Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;

    move-result-object v2

    .line 2433
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSelectBookmarkInteractor()Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;

    move-result-object v3

    .line 2434
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getDeleteBookmarkedInteractor()Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;

    move-result-object v4

    .line 2430
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hiketop/app/di/account/AccountModule;->provideSelectTOPTargetUserViewModel(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/instagram/GetBookmarksInteractor;Lcom/hiketop/app/interactors/instagram/SelectBookmarkInteractor;Lcom/hiketop/app/interactors/instagram/DeleteBookmarkedInteractor;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2429
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectBookmarkViewModelFactory;

    return-object v0
.end method

.method public newSelectTOPUserLanguageViewModel()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;
    .locals 4

    .line 2419
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    .line 2421
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSelectTOPUserLanguageInteractor()Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;

    move-result-object v1

    .line 2422
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetAvailableTOPLanguagesInteractor()Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2423
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 2420
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/account/AccountModule;->provideSelectTOPUserLanguageViewModel(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2419
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;

    return-object v0
.end method

.method public ordersRepository()Lcom/hiketop/app/repositories/OrdersRepository;
    .locals 1

    .line 2303
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->ordersRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/OrdersRepository;

    return-object v0
.end method

.method public profileComponent()Lcom/hiketop/app/di/profile/ProfileComponent$Builder;
    .locals 2

    .line 2268
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public punishDeceiversComponent()Lcom/hiketop/app/di/punishDeceivers/PunishDeceiversComponent$Builder;
    .locals 2

    .line 2273
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$PunishDeceiversComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$PunishDeceiversComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public referralCodeRepository()Lcom/hiketop/app/repositories/ReferralCodeRepository;
    .locals 1

    .line 2323
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->referralCodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ReferralCodeRepository;

    return-object v0
.end method

.method public registerBundleComponent()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;
    .locals 2

    .line 2278
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 1

    .line 2450
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    return-object v0
.end method

.method public setSelectedUserIIDInteractor()Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;
    .locals 2

    .line 2480
    new-instance v0, Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;

    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getSetSelectedUserIIDUseCase()Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;-><init>(Lcom/hiketop/app/interactors/instagram/useCases/SetSelectedUserIIDUseCase;)V

    return-object v0
.end method

.method public unlinkBundleAccountInteractor()Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractor;
    .locals 1

    .line 2348
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getUnlinkBundleAccountInteractorImpl()Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;
    .locals 1

    .line 2338
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->updateCommonDataInteractorImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    return-object v0
.end method

.method public updateEntitiesUseCase()Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;
    .locals 3

    .line 2472
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideApiProvider:Ljavax/inject/Provider;

    .line 2474
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->provideEntitiesUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/api/EntitiesUpdater;

    .line 2473
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/account/AccountModule;->provideUpdateEntitiesUseCase(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2472
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

    return-object v0
.end method

.method public userAccessLevelPropertiesRepository()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;
    .locals 1

    .line 2293
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    return-object v0
.end method

.method public userMessageBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 1

    .line 2440
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object v0
.end method

.method public userMessageManager()Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 1

    .line 2445
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object v0
.end method

.method public userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;
    .locals 1

    .line 2288
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserPointsRepository;

    return-object v0
.end method

.method public userPointsViewModel()Lcom/hiketop/app/mvvm/UserPointsViewModel;
    .locals 2

    .line 2465
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->accountModule:Lcom/hiketop/app/di/account/AccountModule;

    .line 2466
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->getGetUserPointsInteractor()Lcom/hiketop/app/interactors/GetUserPointsInteractor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/account/AccountModule;->providerUserPointsViewModel(Lcom/hiketop/app/interactors/GetUserPointsInteractor;)Lcom/hiketop/app/mvvm/UserPointsViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2465
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/mvvm/UserPointsViewModel;

    return-object v0
.end method
