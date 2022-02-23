.class public final Lcom/hiketop/app/mvvm/AccountRatingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AccountRatingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRatingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRatingViewModel.kt\ncom/hiketop/app/mvvm/AccountRatingViewModel\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0006\u0010\u001a\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/mvvm/AccountRatingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getAccountRatingInteractor",
        "Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "refreshAccountRatingInteractor",
        "Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;",
        "invalidateAccountRatingInteractor",
        "Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;",
        "(Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;)V",
        "binder",
        "Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "invalidateProgress",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "lowRating",
        "refreshProgress",
        "invalidate",
        "",
        "onCleared",
        "refresh",
        "refreshWithoutAds",
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
.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final binder:Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final invalidateAccountRatingInteractor:Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;

.field private final invalidateProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lowRating:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshAccountRatingInteractor:Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;

.field private final refreshProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;)V
    .locals 2

    const-string v0, "getAccountRatingInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshAccountRatingInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateAccountRatingInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    iput-object p3, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->refreshAccountRatingInteractor:Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;

    iput-object p4, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->invalidateAccountRatingInteractor:Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;

    .line 22
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string p4, "BehaviorRelay.createDefault(false)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->refreshProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 24
    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->invalidateProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.create<Boolean>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->lowRating:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    new-instance p3, Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;

    const-wide/16 v0, 0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "lowRating.take(1)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/hiketop/app/interactors/profileRating/GetAccountRatingInteractor;->observeOnUI()Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    sget-object p4, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;->INSTANCE:Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$1;

    check-cast p4, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    sget-object p4, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;->INSTANCE:Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$2;

    check-cast p4, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    new-instance p4, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$3;

    invoke-direct {p4, p0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$binder$3;-><init>(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p4, "getAccountRatingInteract\u2026.lowRating)\n            }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p4, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->refreshProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p4, Lio/reactivex/Observable;

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->invalidateProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    .line 27
    invoke-direct {p3, p2, p1, p4, v0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object p3, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->binder:Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;

    .line 40
    invoke-direct {p0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->refreshWithoutAds()V

    return-void
.end method

.method public static final synthetic access$getInvalidateProgress$p(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->invalidateProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getLowRating$p(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->lowRating:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRefreshProgress$p(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->refreshProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method private final refreshWithoutAds()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->refreshAccountRatingInteractor:Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/profileRating/RefreshAccountRatingInteractor;->executeOnUI()Lio/reactivex/Completable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/hiketop/app/mvvm/AccountRatingViewModel$refreshWithoutAds$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$refreshWithoutAds$1;-><init>(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/hiketop/app/mvvm/AccountRatingViewModel$refreshWithoutAds$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$refreshWithoutAds$2;-><init>(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/mvvm/AccountRatingViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/hiketop/app/mvvm/AccountRatingViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final getBinder()Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->binder:Lcom/hiketop/app/mvvm/AccountRatingViewModel$Binder;

    return-object v0
.end method

.method public final invalidate()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v0}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->invalidateAccountRatingInteractor:Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/profileRating/InvalidateAccountRatingInteractor;->executeOnUI()Lio/reactivex/Completable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/hiketop/app/mvvm/AccountRatingViewModel$invalidate$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$invalidate$1;-><init>(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/hiketop/app/mvvm/AccountRatingViewModel$invalidate$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$invalidate$2;-><init>(Lcom/hiketop/app/mvvm/AccountRatingViewModel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_0()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/mvvm/AccountRatingViewModel$sam$io_reactivex_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Action;

    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/hiketop/app/mvvm/AccountRatingViewModel$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/mvvm/AccountRatingViewModel$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v0}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    .line 45
    invoke-direct {p0}, Lcom/hiketop/app/mvvm/AccountRatingViewModel;->refreshWithoutAds()V

    return-void
.end method
