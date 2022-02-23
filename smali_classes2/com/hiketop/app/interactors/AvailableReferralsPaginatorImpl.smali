.class public final Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;
.super Ljava/lang/Object;
.source "AvailableReferralsPaginator.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/AvailableReferralsPaginator;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableReferralsPaginator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableReferralsPaginator.kt\ncom/hiketop/app/interactors/AvailableReferralsPaginatorImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,326:1\n49#2,4:327\n49#2,4:331\n49#2,4:335\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableReferralsPaginator.kt\ncom/hiketop/app/interactors/AvailableReferralsPaginatorImpl\n*L\n94#1,4:327\n133#1,4:331\n194#1,4:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001=B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\'\u001a\u00020(H\u0002J\u0014\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aH\u0016J\u0008\u0010*\u001a\u00020(H\u0017J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0,H\u0016J\u0008\u0010-\u001a\u00020(H\u0016J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020#H\u0002J\u0019\u00100\u001a\u00020(2\u0006\u0010/\u001a\u00020#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020(H\u0017JK\u00103\u001a\u00020(*\u0002042<\u00105\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001c07\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020(06H\u0083\u0008R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010#0#0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "referralsDAO",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/di/DependencyLifecycleManager;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "loadMoreJob",
        "Lkotlinx/coroutines/Job;",
        "pagedListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "getPagedListLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "pagedListLiveData$delegate",
        "Lkotlin/Lazy;",
        "reloadingJob",
        "state",
        "Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;",
        "statePublisher",
        "Lio/reactivex/subjects/Subject;",
        "kotlin.jvm.PlatformType",
        "checkThread",
        "",
        "getReferrals",
        "loadNextPage",
        "observeStateWithStartOnUI",
        "Lio/reactivex/Observable;",
        "onDestroy",
        "onStateChanged",
        "newState",
        "onStateChangedSuspended",
        "(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reload",
        "parse",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "referrals",
        "",
        "hasNext",
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
.field public static final Companion:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$Companion;

.field private static final SELECT_PAGE_SIZE:I = 0x24

.field private static final SELECT_PREFETCH_DISTANCE:I = 0x24

.field private static final TAG:Ljava/lang/String; = "AvailableReferralsPaginatorImpl"

.field private static final free:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final freeLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private loadMoreJob:Lkotlinx/coroutines/Job;

.field private final pagedListLiveData$delegate:Lkotlin/Lazy;

.field private final referralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

.field private reloadingJob:Lkotlinx/coroutines/Job;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

.field private final statePublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->Companion:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$Companion;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->freeLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralsDAO"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p3, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p4, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->referralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    iput-object p5, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    .line 82
    sget-object p1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->freeLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_0
    sget-object p2, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    sget-object p2, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p6, p1}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 90
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    .line 102
    sget-object p1, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->STUB:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    .line 103
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Av\u2026)\n        .toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    .line 109
    new-instance p1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$pagedListLiveData$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$pagedListLiveData$2;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->pagedListLiveData$delegate:Lkotlin/Lazy;

    return-void

    .line 83
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "free = false!"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getCoroutinesPoolsProvider$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    return-object p0
.end method

.method public static final synthetic access$getErrorsHandler$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/helpers/ErrorsHandler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic access$getLoadMoreJob$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->loadMoreJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getReferralsDAO$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->referralsDAO:Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    return-object p0
.end method

.method public static final synthetic access$getReloadingJob$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->reloadingJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    return-object p0
.end method

.method public static final synthetic access$onStateChanged(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->onStateChanged(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V

    return-void
.end method

.method public static final synthetic access$parse(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->parse(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$setLoadMoreJob$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->loadMoreJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setReloadingJob$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->reloadingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    return-void
.end method

.method private final checkThread()V
    .locals 2

    .line 304
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getPagedListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->pagedListLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method private final onStateChanged(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->checkThread()V

    .line 294
    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 295
    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    .line 296
    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final parse(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "endCursor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hasNext"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 259
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "referrals"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "referralsJSONArray"

    .line 261
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;

    invoke-direct {v2, v1, v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$parse$referrals$1;-><init>(ZLjava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 276
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 254
    :cond_1
    new-instance p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$coroutineContext$$inlined$CoroutineExceptionHandler$1;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v1, v2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$coroutineContext$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 330
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 94
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getReferrals()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 301
    :try_start_0
    invoke-direct {p0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->getPagedListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadNextPage()V
    .locals 9

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->checkThread()V

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->getReloading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->getLoadingNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->copy$default(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;ZZZLjava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->onStateChanged(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 331
    new-instance v2, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$loadNextPage$$inlined$CoroutineExceptionHandler$1;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v2, v3}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$loadNextPage$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 334
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 133
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .line 137
    new-instance v2, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$loadNextPage$2;

    invoke-direct {v2, p0, v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$loadNextPage$2;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    .line 133
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->loadMoreJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public observeStateWithStartOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->statePublisher:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statePublisher.observeOn\u2026ider.ui).startWith(state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 308
    new-instance v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onDestroy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onDestroy$1;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->freeLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 319
    :try_start_0
    sget-object v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    sget-object v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 320
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "free = true!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 318
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method final synthetic onStateChangedSuspended(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 289
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public declared-synchronized reload()V
    .locals 11

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->checkThread()V

    .line 178
    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->getReloading()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->getLoadingNextPage()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->loadMoreJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    :cond_0
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->loadMoreJob:Lkotlinx/coroutines/Job;

    .line 185
    :cond_1
    iget-object v3, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->state:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;->copy$default(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;ZZZLjava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->onStateChanged(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V

    .line 192
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$$inlined$CoroutineExceptionHandler$1;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v1, v3}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 338
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 194
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .line 198
    new-instance v1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$reload$2;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    .line 194
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 238
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->reloadingJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
