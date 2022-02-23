.class public final Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;
.super Ljava/lang/Object;
.source "DaggerKarmaFeatureComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/karma/KarmaFeatureComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_energyStatisticsRepository;,
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getKarmaStateRepository;,
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_userMessageManager;,
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getEntitiesUpdater;,
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_api;,
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_updateEntitiesUseCase;,
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_schedulersProvider;,
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_userMessageBus;,
        Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;
    }
.end annotation


# instance fields
.field private accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
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

.field private getEntitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private getKarmaStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private karmaFeatureModule:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

.field private provideExchangeKarmaToCrystalsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideGetKarmaStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideGetKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefreshKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestoreKarmaForCrystalsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private updateEntitiesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private userMessageBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field

.field private userMessageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->initialize(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;-><init>(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)V

    return-void
.end method

.method public static builder()Lcom/hiketop/app/di/karma/KarmaFeatureComponent$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;-><init>(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)V
    .locals 8

    .line 67
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_userMessageBus;

    .line 68
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_userMessageBus;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->userMessageBusProvider:Ljavax/inject/Provider;

    .line 69
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_schedulersProvider;

    .line 71
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_schedulersProvider;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->schedulersProvider:Ljavax/inject/Provider;

    .line 72
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_updateEntitiesUseCase;

    .line 74
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_updateEntitiesUseCase;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->updateEntitiesUseCaseProvider:Ljavax/inject/Provider;

    .line 78
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$200(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->userMessageBusProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->schedulersProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->updateEntitiesUseCaseProvider:Ljavax/inject/Provider;

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideRefreshKarmaStatisticsInteractorFactory;->create(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideRefreshKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;

    .line 82
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_api;

    .line 83
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_api;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->apiProvider:Ljavax/inject/Provider;

    .line 84
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getEntitiesUpdater;

    .line 86
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getEntitiesUpdater;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->getEntitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 87
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_userMessageManager;

    .line 89
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_userMessageManager;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->userMessageManagerProvider:Ljavax/inject/Provider;

    .line 93
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$200(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->apiProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->userMessageBusProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->getEntitiesUpdaterProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->schedulersProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->userMessageManagerProvider:Ljavax/inject/Provider;

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideRestoreKarmaForCrystalsInteractorFactory;->create(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideRestoreKarmaForCrystalsInteractorProvider:Ljavax/inject/Provider;

    .line 99
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getKarmaStateRepository;

    .line 101
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_getKarmaStateRepository;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->getKarmaStateRepositoryProvider:Ljavax/inject/Provider;

    .line 105
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$200(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->getKarmaStateRepositoryProvider:Ljavax/inject/Provider;

    .line 104
    invoke-static {v0, v1}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStateInteractorFactory;->create(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideGetKarmaStateInteractorProvider:Ljavax/inject/Provider;

    .line 106
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 107
    new-instance v0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_energyStatisticsRepository;

    .line 109
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$100(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$com_hiketop_app_di_account_AccountComponent_energyStatisticsRepository;-><init>(Lcom/hiketop/app/di/account/AccountComponent;)V

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->energyStatisticsRepositoryProvider:Ljavax/inject/Provider;

    .line 113
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$200(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->energyStatisticsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->schedulersProvider:Ljavax/inject/Provider;

    .line 112
    invoke-static {v0, v1, v2}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideGetKarmaStatisticsInteractorFactory;->create(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 111
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideGetKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;

    .line 119
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$200(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->apiProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->schedulersProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->getEntitiesUpdaterProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->userMessageBusProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->userMessageManagerProvider:Ljavax/inject/Provider;

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/di/karma/KarmaFeatureModule_ProvideExchangeKarmaToCrystalsInteractorFactory;->create(Lcom/hiketop/app/di/karma/KarmaFeatureModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 117
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideExchangeKarmaToCrystalsInteractorProvider:Ljavax/inject/Provider;

    .line 125
    invoke-static {p1}, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;->access$200(Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent$Builder;)Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->karmaFeatureModule:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    return-void
.end method


# virtual methods
.method public getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 155
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 154
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/android/ActivityRouter;

    return-object v0
.end method

.method public karmaViewModel()Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;
    .locals 11

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->karmaFeatureModule:Lcom/hiketop/app/di/karma/KarmaFeatureModule;

    iget-object v1, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideRefreshKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;

    .line 132
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;

    iget-object v2, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideRestoreKarmaForCrystalsInteractorProvider:Ljavax/inject/Provider;

    .line 133
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;

    iget-object v3, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideGetKarmaStateInteractorProvider:Ljavax/inject/Provider;

    .line 134
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;

    iget-object v4, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 136
    invoke-interface {v4}, Lcom/hiketop/app/di/account/AccountComponent;->getGetUserPointsInteractor()Lcom/hiketop/app/interactors/GetUserPointsInteractor;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 135
    invoke-static {v4, v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/GetUserPointsInteractor;

    iget-object v6, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideGetKarmaStatisticsInteractorProvider:Ljavax/inject/Provider;

    .line 138
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;

    iget-object v7, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->provideExchangeKarmaToCrystalsInteractorProvider:Ljavax/inject/Provider;

    .line 139
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;

    iget-object v8, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 141
    invoke-interface {v8}, Lcom/hiketop/app/di/account/AccountComponent;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v8

    .line 140
    invoke-static {v8, v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v9, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 144
    invoke-interface {v9}, Lcom/hiketop/app/di/account/AccountComponent;->adsManager()Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object v9

    .line 143
    invoke-static {v9, v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v10, p0, Lcom/hiketop/app/di/karma/DaggerKarmaFeatureComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 147
    invoke-interface {v10}, Lcom/hiketop/app/di/account/AccountComponent;->getAnalitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v10

    .line 146
    invoke-static {v10, v5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/hiketop/app/analitica/Analitica;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 131
    invoke-virtual/range {v0 .. v9}, Lcom/hiketop/app/di/karma/KarmaFeatureModule;->provideKarmaViewModel(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;Lcom/hiketop/app/interactors/GetUserPointsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/analitica/Analitica;)Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 130
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;

    return-object v0
.end method
