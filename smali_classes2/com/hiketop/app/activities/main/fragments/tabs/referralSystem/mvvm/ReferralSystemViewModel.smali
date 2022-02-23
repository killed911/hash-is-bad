.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReferralSystemViewModel.kt"

# interfaces
.implements Lcom/hiketop/core/mvvm/ParcelableViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralSystemViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0016\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001908H\u0002J\u0006\u00109\u001a\u000206J\u0008\u0010:\u001a\u000206H\u0014J\u0006\u00101\u001a\u000206J\u0006\u0010;\u001a\u000206R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00190\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u001b0\u001b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u001d0\u001d0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u001f0\u001f0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010!0!0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190&8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010(R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0&8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010(R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010(R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020!0&8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010(R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hiketop/core/mvvm/ParcelableViewModel;",
        "inviterStatsRepository",
        "Lcom/hiketop/app/repositories/InviterStatsRepository;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "consumeRewardsForReferralsInteractor",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;",
        "referralSystemScreenStringsRepository",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "referralCodeRepository",
        "Lcom/hiketop/app/repositories/ReferralCodeRepository;",
        "userAccessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "(Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/repositories/ReferralCodeRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;)V",
        "_incomePercent",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "_inviterStats",
        "Lcom/hiketop/app/model/InviterStats;",
        "_meta",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemMeta;",
        "_referralCode",
        "",
        "_refresh",
        "",
        "_screen",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;",
        "currentScreen",
        "getCurrentScreen",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;",
        "incomePercent",
        "Lio/reactivex/Observable;",
        "getIncomePercent",
        "()Lio/reactivex/Observable;",
        "inviterStats",
        "getInviterStats",
        "lifecycleDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "meta",
        "getMeta",
        "referralCode",
        "getReferralCode",
        "refresh",
        "getRefresh",
        "screen",
        "getScreen",
        "apply",
        "",
        "statsOptional",
        "Lutils/KOptional;",
        "consumeReward",
        "onCleared",
        "tryShowAds",
        "Screen",
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
.field private final _incomePercent:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _inviterStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/model/InviterStats;",
            ">;"
        }
    .end annotation
.end field

.field private final _meta:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final _referralCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _refresh:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _screen:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final consumeRewardsForReferralsInteractor:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;

.field private final inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

.field private final lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final referralSystemScreenStringsRepository:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/repositories/ReferralCodeRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;)V
    .locals 1

    const-string v0, "inviterStatsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeRewardsForReferralsInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSystemScreenStringsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralCodeRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->consumeRewardsForReferralsInteractor:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;

    iput-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->referralSystemScreenStringsRepository:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    iput-object p6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    .line 34
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<Screen>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_screen:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_refresh:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 37
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_referralCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<Int>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_incomePercent:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 39
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<InviterStats>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_inviterStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 40
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<ReferralSystemMeta>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_meta:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 64
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/InviterStatsRepository;->get()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/InviterStats;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/hiketop/app/model/InviterStats;->getHasReferrals()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_screen:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;->REFERRAL_SYSTEM:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_screen:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;->REFERRAL_CODE:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_referralCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-interface {p7}, Lcom/hiketop/app/repositories/ReferralCodeRepository;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/InviterStatsRepository;->getOptional()Lutils/KOptional;

    move-result-object p1

    .line 75
    move-object p2, p0

    check-cast p2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    invoke-direct {p2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->apply(Lutils/KOptional;)V

    .line 77
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/InviterStatsRepository;->getOptional()Lutils/KOptional;

    move-result-object p1

    new-instance p3, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$2;

    invoke-direct {p3, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lutils/KOptional;->ifNotPresent(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observe$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    iget-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p5}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    new-instance p5, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$3;

    invoke-direct {p5, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p2, p5}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 86
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_incomePercent:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 88
    invoke-interface {p8}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getReferralSystemIncomePercent()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->consumeRewardsForReferralsInteractor:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;

    invoke-interface {p1}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;->observeRewardUI()Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$5;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$5;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 103
    invoke-static {p8, p4, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    invoke-static {p2, p4, p3, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage$DefaultImpls;->observeWithStart$default(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 106
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    invoke-static {p1, p2}, Lcom/hiketop/app/utils/rx/RxExtKt;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$7;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$7;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 120
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p3, p4

    :cond_1
    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 107
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$apply(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;Lutils/KOptional;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->apply(Lutils/KOptional;)V

    return-void
.end method

.method public static final synthetic access$getAdsManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object p0
.end method

.method public static final synthetic access$get_inviterStats$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_inviterStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$get_meta$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_meta:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$get_refresh$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_refresh:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$get_screen$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_screen:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method private final apply(Lutils/KOptional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/InviterStats;",
            ">;)V"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$apply$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$apply$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lutils/KOptional;->ifNotPresent(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$apply$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$apply$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lutils/KOptional;->ifPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final consumeReward()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->consumeRewardsForReferralsInteractor:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;->executeUI()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$consumeReward$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$consumeReward$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 159
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 157
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getCurrentScreen()Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_screen:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen is not initiated!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getIncomePercent()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_incomePercent:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_incomePercent.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInviterStats()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/InviterStats;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_inviterStats:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_inviterStats.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMeta()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemMeta;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_meta:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_meta.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReferralCode()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_referralCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_referralCode.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRefresh()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_refresh:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_refresh.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScreen()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$Screen;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->_screen:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "_screen.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 164
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public readFrom(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/ParcelableViewModel$DefaultImpls;->readFrom(Lcom/hiketop/core/mvvm/ParcelableViewModel;Landroid/os/Bundle;)V

    return-void
.end method

.method public final refresh()V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->inviterStatsRepository:Lcom/hiketop/app/repositories/InviterStatsRepository;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 141
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v4}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 142
    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$refresh$1;

    invoke-direct {v4, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$refresh$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 145
    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$refresh$2;

    invoke-direct {v4, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$refresh$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V

    check-cast v4, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v4}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v5, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v6, v5}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v6

    :cond_1
    check-cast v5, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 149
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->lifecycleDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->referralSystemScreenStringsRepository:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    invoke-static {v0, v3, v2, v1, v3}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    return-void
.end method

.method public final tryShowAds()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v0}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    return-void
.end method

.method public writeTo(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/ParcelableViewModel$DefaultImpls;->writeTo(Lcom/hiketop/core/mvvm/ParcelableViewModel;Landroid/os/Bundle;)V

    return-void
.end method
