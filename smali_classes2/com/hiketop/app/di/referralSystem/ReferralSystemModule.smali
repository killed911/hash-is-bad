.class public final Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;
.super Ljava/lang/Object;
.source "ReferralSystemModule.kt"


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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/di/referralSystem/ReferralSystemModule;",
        "",
        "()V",
        "provideReferralSystemViewModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "consumeRewardsForReferralsInteractor",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
        "inviterStatsRepository",
        "Lcom/hiketop/app/repositories/InviterStatsRepository;",
        "referralCodeRepository",
        "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
        "userAccessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "referralSystemScreenStringsRepository",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideReferralSystemViewModel(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/repositories/ReferralCodeRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "schedulers"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    move-object v7, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeRewardsForReferralsInteractor"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviterStatsRepository"

    move-object v2, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralCodeRepository"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesRepository"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSystemScreenStringsRepository"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;-><init>(Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/repositories/ReferralCodeRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;)V

    return-object v0
.end method
