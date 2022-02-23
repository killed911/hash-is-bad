.class public final Lcom/hiketop/app/earning/EarningWorkersConductor;
.super Ljava/lang/Object;
.source "EarningWorkersConductor.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;,
        Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;,
        Lcom/hiketop/app/earning/EarningWorkersConductor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarningWorkersConductor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarningWorkersConductor.kt\ncom/hiketop/app/earning/EarningWorkersConductor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1366#2:116\n1435#2,3:117\n*E\n*S KotlinDebug\n*F\n+ 1 EarningWorkersConductor.kt\ncom/hiketop/app/earning/EarningWorkersConductor\n*L\n89#1:116\n89#1,3:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0003$%&B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000b0\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u001c\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00180\u00180\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningWorkersConductor;",
        "",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "entitiesUpdaterFactory",
        "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
        "(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/api/EntitiesUpdaterFactory;)V",
        "apiCallResults",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;",
        "getApiCallResults",
        "()Lio/reactivex/Observable;",
        "apiCallResultsRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "cache",
        "",
        "",
        "Lcom/hiketop/app/earning/EarningWorker;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "statesUpdate",
        "Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;",
        "getStatesUpdate",
        "statesUpdateRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getAllCached",
        "",
        "notifyStateUpdated",
        "",
        "namespace",
        "state",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        "of",
        "ApiCallResult",
        "Companion",
        "StatesUpdate",
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
.field public static final Companion:Lcom/hiketop/app/earning/EarningWorkersConductor$Companion;

.field private static final TAG:Ljava/lang/String; = "EarningWorkerFactory"


# instance fields
.field private final apiCallResultsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;",
            ">;"
        }
    .end annotation
.end field

.field private final apiFactory:Lcom/hiketop/app/factories/ApiFactory;

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/earning/EarningWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final entitiesUpdaterFactory:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

.field private final stateHolderFactory:Lcom/hiketop/app/interactors/StateHolderFactory;

.field private final statesUpdateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/earning/EarningWorkersConductor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/earning/EarningWorkersConductor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/earning/EarningWorkersConductor;->Companion:Lcom/hiketop/app/earning/EarningWorkersConductor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/api/EntitiesUpdaterFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdaterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iput-object p2, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->stateHolderFactory:Lcom/hiketop/app/interactors/StateHolderFactory;

    iput-object p3, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->entitiesUpdaterFactory:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    .line 27
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->cache:Ljava/util/Map;

    .line 29
    sget-object p1, Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;->STUB:Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026pdate>(StatesUpdate.STUB)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->statesUpdateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create<ApiCallResult>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->apiCallResultsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getApiCallResultsRelay$p(Lcom/hiketop/app/earning/EarningWorkersConductor;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->apiCallResultsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$notifyStateUpdated(Lcom/hiketop/app/earning/EarningWorkersConductor;Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$State;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/earning/EarningWorkersConductor;->notifyStateUpdated(Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$State;)V

    return-void
.end method

.method private final declared-synchronized notifyStateUpdated(Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$State;)V
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->statesUpdateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;->STUB:Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;

    :goto_0
    const-string v1, "statesUpdateRelay.value ?: StatesUpdate.STUB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;

    invoke-direct {v1, p2, p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$notifyStateUpdated$newUpdate$1;-><init>(Lcom/hiketop/app/earning/EarningWorker$State;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;->transform(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->statesUpdateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized getAllCached()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/earning/EarningWorker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->cache:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Lkotlin/Pair;

    .line 89
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/earning/EarningWorker;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getApiCallResults()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/earning/EarningWorkersConductor$ApiCallResult;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->apiCallResultsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "apiCallResultsRelay.obse\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStatesUpdate()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/earning/EarningWorkersConductor$StatesUpdate;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->statesUpdateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "statesUpdateRelay.distin\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized of(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/earning/EarningWorker;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hiketop/app/earning/EarningWorker;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/hiketop/app/earning/EarningWorkerImpl;

    .line 45
    iget-object v2, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    invoke-virtual {v2, p1}, Lcom/hiketop/app/factories/ApiFactory;->createEarning(Ljava/lang/String;)Lcom/hiketop/gainer/api/EarningApi;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->entitiesUpdaterFactory:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    invoke-virtual {v3, p1}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->stateHolderFactory:Lcom/hiketop/app/interactors/StateHolderFactory;

    .line 43
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/hiketop/app/earning/EarningWorkerImpl;-><init>(Ljava/lang/String;Lcom/hiketop/gainer/api/EarningApi;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/interactors/StateHolderFactory;)V

    check-cast v1, Lcom/hiketop/app/earning/EarningWorker;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hiketop/app/earning/EarningWorker;

    invoke-interface {v1}, Lcom/hiketop/app/earning/EarningWorker;->observeState()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/earning/EarningWorkersConductor$of$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/earning/EarningWorkersConductor$of$1;-><init>(Lcom/hiketop/app/earning/EarningWorkersConductor;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 52
    sget-object v3, Lcom/hiketop/app/earning/EarningWorkersConductor$of$2;->INSTANCE:Lcom/hiketop/app/earning/EarningWorkersConductor$of$2;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 50
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 56
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hiketop/app/earning/EarningWorker;

    invoke-interface {v1}, Lcom/hiketop/app/earning/EarningWorker;->getApiCallResults()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/earning/EarningWorkersConductor$of$4;

    invoke-direct {v2, p0, v0}, Lcom/hiketop/app/earning/EarningWorkersConductor$of$4;-><init>(Lcom/hiketop/app/earning/EarningWorkersConductor;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 63
    sget-object v3, Lcom/hiketop/app/earning/EarningWorkersConductor$of$5;->INSTANCE:Lcom/hiketop/app/earning/EarningWorkersConductor$of$5;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 56
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67
    iget-object v1, p0, Lcom/hiketop/app/earning/EarningWorkersConductor;->cache:Ljava/util/Map;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/earning/EarningWorker;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/hiketop/app/earning/EarningWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
