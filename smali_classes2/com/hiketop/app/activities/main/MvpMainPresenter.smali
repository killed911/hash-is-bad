.class public final Lcom/hiketop/app/activities/main/MvpMainPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpMainPresenter.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/MvpMainPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        ">;",
        "Lcom/hiketop/app/MainCoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpMainPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpMainPresenter.kt\ncom/hiketop/app/activities/main/MvpMainPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n250#2,2:238\n1648#2,2:240\n*E\n*S KotlinDebug\n*F\n+ 1 MvpMainPresenter.kt\ncom/hiketop/app/activities/main/MvpMainPresenter\n*L\n177#1,2:238\n213#1,2:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00015BG\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001f\u001a\u00020 H\u0096\u0001J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0096\u0001J\t\u0010#\u001a\u00020 H\u0096\u0001J\u0008\u0010$\u001a\u00020 H\u0002J\u0016\u0010$\u001a\u00020 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\u0008\u0010(\u001a\u00020 H\u0016J\u0008\u0010)\u001a\u00020 H\u0014J\u0006\u0010*\u001a\u00020 J\u000e\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-J\u0015\u0010.\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010/\u001a\u00020\"H\u0096\u0001J\r\u00100\u001a\u00020 *\u000201H\u0096\u0001J\u0015\u00102\u001a\u00020\u001a*\u00020\u001a2\u0006\u00103\u001a\u000204H\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/MvpMainPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "currentAccountUserPointsObserver",
        "Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;",
        "currentAccountUserAccessLevelPropertiesObserver",
        "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;",
        "swapBundleAccountInteractor",
        "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;",
        "refreshAccountsUserPointsInteractor",
        "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "userCrystalsChangesDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "observeAccountsCrystals",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "onDestroy",
        "onFirstViewAttach",
        "refresh",
        "swapAccount",
        "id",
        "",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ACTION_OBSERVE_USER_POINTS:Ljava/lang/String; = "observe_user_points"

.field public static final Companion:Lcom/hiketop/app/activities/main/MvpMainPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpMainPresenter"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final currentAccountUserAccessLevelPropertiesObserver:Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;

.field private final currentAccountUserPointsObserver:Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;

.field private final refreshAccountsUserPointsInteractor:Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final swapBundleAccountInteractor:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;

.field private final userCrystalsChangesDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->Companion:Lcom/hiketop/app/activities/main/MvpMainPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorageFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAccountUserPointsObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAccountUserAccessLevelPropertiesObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapBundleAccountInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshAccountsUserPointsInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    const-string v0, "MvpMainPresenter"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iput-object p5, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->currentAccountUserPointsObserver:Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;

    iput-object p6, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->currentAccountUserAccessLevelPropertiesObserver:Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;

    iput-object p7, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->swapBundleAccountInteractor:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;

    iput-object p8, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->refreshAccountsUserPointsInteractor:Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;

    .line 43
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->userCrystalsChangesDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$bind(Lcom/hiketop/app/activities/main/MvpMainPresenter;Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bind(Lio/reactivex/disposables/Disposable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$dispose(Lcom/hiketop/app/activities/main/MvpMainPresenter;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->dispose(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getComponentsManager$p(Lcom/hiketop/app/activities/main/MvpMainPresenter;)Lcom/hiketop/app/di/IComponentsManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    return-object p0
.end method

.method public static final synthetic access$getSwapBundleAccountInteractor$p(Lcom/hiketop/app/activities/main/MvpMainPresenter;)Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->swapBundleAccountInteractor:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;

    return-object p0
.end method

.method public static final synthetic access$getUserCrystalsChangesDisposables$p(Lcom/hiketop/app/activities/main/MvpMainPresenter;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->userCrystalsChangesDisposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$observeAccountsCrystals(Lcom/hiketop/app/activities/main/MvpMainPresenter;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->observeAccountsCrystals(Ljava/util/List;)V

    return-void
.end method

.method private final observeAccountsCrystals()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->observeAccountsWithStart()Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "accountsRepository.obser\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$1;

    move-object v2, p0

    check-cast v2, Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-direct {v1, v2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private final observeAccountsCrystals(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->userCrystalsChangesDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/account/AccountInfo;

    .line 214
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->userCrystalsChangesDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 215
    iget-object v2, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/hiketop/app/repositories/UserPointsStorageFactory;->ofRxUI(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 216
    new-instance v3, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 234
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onDestroy()V

    .line 235
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->cancelJobs()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 46
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->currentAccountUserPointsObserver:Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;->observeOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->currentAccountUserAccessLevelPropertiesObserver:Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;->observeOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->observeAllWithStart()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "accountsRepository.obser\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$3;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    invoke-interface {v1, v0}, Lcom/hiketop/app/repositories/UserPointsStorageFactory;->ofRxUI(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$$inlined$let$lambda$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bindSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Z

    .line 99
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->observeUserComponentsChangedUI()Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$5;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v0

    .line 115
    invoke-interface {v0, p0}, Lcom/hiketop/app/repositories/UserPointsRepository;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$6;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$6;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "observe_user_points"

    invoke-virtual {p0, v0, v2, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bindSubscribe(Lio/reactivex/Observable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->observeAccountsCrystals()V

    .line 122
    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refresh()V
    .locals 5

    .line 149
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/main/MvpMainView;->onRefreshingDataStarted()V

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/main/MvpMainView;->onRefreshingDataFinished()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lio/reactivex/Completable;

    const/4 v3, 0x0

    .line 159
    invoke-interface {v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateAccountsBundleStateCompletableUI()Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 160
    invoke-interface {v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateServerPropertiesCompletableUI()Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 161
    invoke-interface {v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateUserAccessLevelPropertiesCompletableUI()Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 162
    iget-object v4, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->refreshAccountsUserPointsInteractor:Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;

    invoke-interface {v4}, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;->executeOnUI()Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 163
    invoke-interface {v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateClientAppPropertiesCompletableUI()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v2, v3

    .line 158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 157
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "Completable.merge(\n     \u2026      )\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v2, Lcom/hiketop/app/activities/main/MvpMainPresenter$refresh$$inlined$with$lambda$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$refresh$$inlined$with$lambda$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v3, Lcom/hiketop/app/activities/main/MvpMainPresenter$refresh$1$2;->INSTANCE:Lcom/hiketop/app/activities/main/MvpMainPresenter$refresh$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2, v3}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->bindSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 170
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v1}, Lcom/hiketop/app/di/IComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->getLocalizedStringsRepository()Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    move-result-object v1

    .line 171
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->api()Lcom/hiketop/app/api/Api;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/hiketop/app/repositories/LocalizedStringsRepository;->refreshAsync(Lcom/hiketop/app/api/Api;)V

    :goto_0
    return-void
.end method

.method public final swapAccount(J)V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hiketop/app/model/account/AccountInfo;

    .line 177
    invoke-virtual {v3}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 239
    :goto_1
    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 180
    new-instance p1, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;Lcom/hiketop/app/model/account/AccountInfo;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
