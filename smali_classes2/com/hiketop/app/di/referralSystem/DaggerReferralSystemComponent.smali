.class public final Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;
.super Ljava/lang/Object;
.source "DaggerReferralSystemComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;
    }
.end annotation


# instance fields
.field private accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private referralSystemModule:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->initialize(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;-><init>(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;)V

    return-void
.end method

.method public static builder()Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;
    .locals 2

    .line 22
    new-instance v0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;-><init>(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$1;)V

    return-object v0
.end method

.method private initialize(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->access$100(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 28
    invoke-static {p1}, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;->access$200(Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent$Builder;)Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->referralSystemModule:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    return-void
.end method


# virtual methods
.method public getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 79
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 78
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/android/ActivityRouter;

    return-object v0
.end method

.method public getReferralSystemScreenStringsRepository()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 86
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getReferralSystemScreenStringsRepository()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 85
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    return-object v0
.end method

.method public provideReferralSystemViewModule()Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->referralSystemModule:Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;

    iget-object v1, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 36
    invoke-interface {v1}, Lcom/hiketop/app/di/account/AccountComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 35
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v3, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 39
    invoke-interface {v3}, Lcom/hiketop/app/di/account/AccountComponent;->userMessageManager()Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesManager;

    iget-object v4, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 42
    invoke-interface {v4}, Lcom/hiketop/app/di/account/AccountComponent;->adsManager()Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object v4

    .line 41
    invoke-static {v4, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/ads/manager/AdsManager;

    iget-object v5, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 45
    invoke-interface {v5}, Lcom/hiketop/app/di/account/AccountComponent;->consumeRewardsForReferralsInteractor()Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;

    move-result-object v5

    .line 44
    invoke-static {v5, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;

    iget-object v6, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 48
    invoke-interface {v6}, Lcom/hiketop/app/di/account/AccountComponent;->inviterStatsRepository()Lcom/hiketop/app/repositories/InviterStatsRepository;

    move-result-object v6

    .line 47
    invoke-static {v6, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/repositories/InviterStatsRepository;

    iget-object v7, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 51
    invoke-interface {v7}, Lcom/hiketop/app/di/account/AccountComponent;->referralCodeRepository()Lcom/hiketop/app/repositories/ReferralCodeRepository;

    move-result-object v7

    .line 50
    invoke-static {v7, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/repositories/ReferralCodeRepository;

    iget-object v8, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 54
    invoke-interface {v8}, Lcom/hiketop/app/di/account/AccountComponent;->userAccessLevelPropertiesRepository()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    move-result-object v8

    .line 53
    invoke-static {v8, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iget-object v9, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 57
    invoke-interface {v9}, Lcom/hiketop/app/di/account/AccountComponent;->getReferralSystemScreenStringsRepository()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    move-result-object v9

    .line 56
    invoke-static {v9, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;->provideReferralSystemViewModel(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/repositories/ReferralCodeRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    return-object v0
.end method

.method public referralCodeRepository()Lcom/hiketop/app/repositories/ReferralCodeRepository;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 72
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->referralCodeRepository()Lcom/hiketop/app/repositories/ReferralCodeRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 71
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ReferralCodeRepository;

    return-object v0
.end method

.method public userMessageBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/di/referralSystem/DaggerReferralSystemComponent;->accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 65
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->userMessageBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 64
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object v0
.end method
