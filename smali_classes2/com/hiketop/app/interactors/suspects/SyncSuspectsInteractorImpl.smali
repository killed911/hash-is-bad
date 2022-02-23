.class public final Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;
.super Ljava/lang/Object;
.source "SyncSuspectsInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000fH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;",
        "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "suspectsRepository",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "lifecycle",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "lastSyncTime",
        "",
        "state",
        "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;",
        "statePublisher",
        "Lio/reactivex/subjects/Subject;",
        "observeStateWithStartOnUI",
        "Lio/reactivex/Observable;",
        "onDestroy",
        "",
        "sync",
        "updateState",
        "newState",
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
.field public static final Companion:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SyncSuspectsInteractorImpl"


# instance fields
.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private lastSyncTime:J

.field private final lifecycle:Lcom/hiketop/app/di/DependencyLifecycleManager;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private state:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;

.field private final statePublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->Companion:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "suspectsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->lifecycle:Lcom/hiketop/app/di/DependencyLifecycleManager;

    iput-object p3, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 42
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 43
    sget-object p1, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;->STUB:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->state:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;

    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lcom/hiketop/app/utils/rx/RxExtKt;->publisher(Z)Lio/reactivex/subjects/Subject;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    .line 48
    iget-object p1, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->lifecycle:Lcom/hiketop/app/di/DependencyLifecycleManager;

    move-object p2, p0

    check-cast p2, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p1, p2}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    return-void
.end method

.method private final declared-synchronized updateState(Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;)V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->state:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 86
    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->state:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->state:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public observeStateWithStartOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->state:Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractor$State;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statePublisher.startWith(state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/SyncSuspectsInteractorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sync()V
    .locals 3

    monitor-enter p0

    .line 56
    :try_start_0
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
