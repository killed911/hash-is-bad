.class public final Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;
.super Ljava/lang/Object;
.source "ReferralSystemModule_ProvideReferralSystemViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final consumeRewardsForReferralsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final inviterStatsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

.field private final referralCodeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final referralSystemScreenStringsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->module:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    .line 52
    iput-object p2, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->consumeRewardsForReferralsInteractorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->inviterStatsRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->referralCodeRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->referralSystemScreenStringsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v10, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;-><init>(Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->module:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    iget-object v1, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v2, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/userMessages/UserMessagesManager;

    iget-object v3, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v4, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->consumeRewardsForReferralsInteractorProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;

    iget-object v5, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->inviterStatsRepositoryProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/repositories/InviterStatsRepository;

    iget-object v6, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->referralCodeRepositoryProvider:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/repositories/ReferralCodeRepository;

    iget-object v7, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iget-object v8, p0, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->referralSystemScreenStringsRepositoryProvider:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    .line 67
    invoke-virtual/range {v0 .. v8}, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;->provideReferralSystemViewModel(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/repositories/ReferralCodeRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 66
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule_ProvideReferralSystemViewModelFactory;->get()Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    move-result-object v0

    return-object v0
.end method
