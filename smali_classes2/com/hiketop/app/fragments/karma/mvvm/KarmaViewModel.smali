.class public final Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "KarmaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKarmaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KarmaViewModel.kt\ncom/hiketop/app/fragments/karma/mvvm/KarmaViewModel\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,181:1\n20#2:182\n20#2:183\n*E\n*S KotlinDebug\n*F\n+ 1 KarmaViewModel.kt\ncom/hiketop/app/fragments/karma/mvvm/KarmaViewModel\n*L\n105#1:182\n154#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00014BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0018J\u000e\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020,J\u0008\u00102\u001a\u00020/H\u0014J\u0006\u00103\u001a\u00020/R(\u0010\u0015\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0018 \u0019*\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\"\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0% \u0019*\u0016\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%\u0018\u00010#0#0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\'\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020( \u0019*\n\u0012\u0004\u0012\u00020(\u0018\u00010%0%0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010*0*0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010+\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020, \u0019*\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "refreshKarmaStatsInteractor",
        "Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;",
        "restoreKarmaForCrystalsInteractor",
        "Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;",
        "exchangeKarmaToCrystalsInteractor",
        "Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getKarmaStatisticsInteractor",
        "Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;",
        "getUserPointsInteractor",
        "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
        "getKarmaStateInteractor",
        "Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;Lcom/hiketop/app/interactors/GetUserPointsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/analitica/Analitica;)V",
        "actionsInProgress",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/hiketop/app/model/KarmaStateView$Action;",
        "kotlin.jvm.PlatformType",
        "actionsInProgressSet",
        "",
        "binder",
        "Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "karmaState",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/app/model/KarmaState;",
        "karmaStatistics",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        "refreshing",
        "",
        "restoreWaysInProgress",
        "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
        "restoreWaysInProgressSet",
        "handle",
        "",
        "action",
        "way",
        "onCleared",
        "refresh",
        "Binder",
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
.field private final actionsInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Lcom/hiketop/app/model/KarmaStateView$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actionsInProgressSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hiketop/app/model/KarmaStateView$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final binder:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final exchangeKarmaToCrystalsInteractor:Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;

.field private final karmaState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/KarmaState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final karmaStatistics:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
            ">;>;"
        }
    .end annotation
.end field

.field private final refreshKarmaStatsInteractor:Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;

.field private final refreshing:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreKarmaForCrystalsInteractor:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;

.field private final restoreWaysInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            ">;>;"
        }
    .end annotation
.end field

.field private final restoreWaysInProgressSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;Lcom/hiketop/app/interactors/GetUserPointsInteractor;Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 6

    const-string v0, "refreshKarmaStatsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreKarmaForCrystalsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeKarmaToCrystalsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKarmaStatisticsInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserPointsInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getKarmaStateInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->refreshKarmaStatsInteractor:Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->restoreKarmaForCrystalsInteractor:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;

    iput-object p3, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->exchangeKarmaToCrystalsInteractor:Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;

    iput-object p4, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p8, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    iput-object p9, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 33
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->refreshing:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 35
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create<Pai\u2026KOptional<KarmaState>>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->karmaState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 37
    sget-object p1, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {p1}, Lcom/hiketop/util/KOptional$Companion;->empty()Lcom/hiketop/util/KOptional;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026tics>>(KOptional.empty())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->karmaStatistics:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->actionsInProgressSet:Ljava/util/Set;

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026KarmaStateView.Action>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->actionsInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->restoreWaysInProgressSet:Ljava/util/Set;

    .line 44
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026aStateView.RestoreWay>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->restoreWaysInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 46
    new-instance p2, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;

    .line 47
    iget-object p3, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->refreshing:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v1, p3

    check-cast v1, Lio/reactivex/Observable;

    .line 48
    move-object v4, p1

    check-cast v4, Lio/reactivex/Observable;

    .line 49
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->karmaState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v2, p1

    check-cast v2, Lio/reactivex/Observable;

    .line 50
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->karmaStatistics:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v3, p1

    check-cast v3, Lio/reactivex/Observable;

    .line 51
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->actionsInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-object v5, p1

    check-cast v5, Lio/reactivex/Observable;

    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->binder:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;

    .line 56
    invoke-interface {p6}, Lcom/hiketop/app/interactors/GetUserPointsInteractor;->observeUI()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 57
    invoke-interface {p7}, Lcom/hiketop/app/interactors/karma/GetKarmaStateInteractor;->observeUI()Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 58
    invoke-interface {p5}, Lcom/hiketop/app/interactors/karma/GetKarmaStatisticsInteractor;->observeUI()Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 55
    invoke-static {p1, p2, p3}, Lcom/hiketop/app/utils/rx/RxExtKt;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$1;-><init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 64
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->refresh()V

    return-void
.end method

.method public static final synthetic access$getActionsInProgress$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->actionsInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getActionsInProgressSet$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->actionsInProgressSet:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getKarmaState$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->karmaState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getKarmaStatistics$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->karmaStatistics:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRefreshing$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->refreshing:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRestoreWaysInProgress$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->restoreWaysInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRestoreWaysInProgressSet$p(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->restoreWaysInProgressSet:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final getBinder()Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->binder:Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$Binder;

    return-object v0
.end method

.method public final handle(Lcom/hiketop/app/model/KarmaStateView$Action;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$Action;->getLinkType()Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "handle_karma_action_"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v0}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$Action;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$Action;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7986af2a

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "exchange_karma_to_crystals"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->exchangeKarmaToCrystalsInteractor:Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractor;->executeUI()Lio/reactivex/Completable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$1;-><init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;Lcom/hiketop/app/model/KarmaStateView$Action;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$2;-><init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;Lcom/hiketop/app/model/KarmaStateView$Action;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 102
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$Action;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/android/ActivityRouter;->actionView(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$Action;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$Action;->getLink()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3, v1}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateTo$default(Lcom/hiketop/app/android/ActivityRouter;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public final handle(Lcom/hiketop/app/model/KarmaStateView$RestoreWay;)V
    .locals 4

    const-string v0, "way"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getLinkType()Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "handle_restore_karma_way_"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/android/ActivityRouter;->actionView(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getActionLink()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->navigateTo$default(Lcom/hiketop/app/android/ActivityRouter;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v0}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->restoreWaysInProgressSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6c75773c

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "restore_for_crystals"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->restoreKarmaForCrystalsInteractor:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;

    .line 124
    invoke-interface {v0}, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractor;->executeOnUI()Lio/reactivex/Completable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$4;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$4;-><init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;Lcom/hiketop/app/model/KarmaStateView$RestoreWay;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$5;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$handle$5;-><init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;Lcom/hiketop/app/model/KarmaStateView$RestoreWay;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 133
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    :cond_6
    check-cast v0, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_7
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 137
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->analitica:Lcom/hiketop/app/analitica/Analitica;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 141
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 171
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final refresh()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->refreshKarmaStatsInteractor:Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/karma/RefreshKarmaStatsInteractor;->refreshUI()Lio/reactivex/Completable;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$refresh$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$refresh$1;-><init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$refresh$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$refresh$2;-><init>(Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/mvvm/KarmaViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
