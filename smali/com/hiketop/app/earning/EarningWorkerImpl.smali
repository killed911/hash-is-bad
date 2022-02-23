.class public final Lcom/hiketop/app/earning/EarningWorkerImpl;
.super Ljava/lang/Object;
.source "EarningWorker.kt"

# interfaces
.implements Lcom/hiketop/app/earning/EarningWorker;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/earning/EarningWorkerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/earning/EarningWorker;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarningWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarningWorker.kt\ncom/hiketop/app/earning/EarningWorkerImpl\n+ 2 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n*L\n1#1,347:1\n64#2:348\n64#2:349\n*E\n*S KotlinDebug\n*F\n+ 1 EarningWorker.kt\ncom/hiketop/app/earning/EarningWorkerImpl\n*L\n206#1:348\n322#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00013B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\"\u001a\u00020#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0011\u0010%\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020#2\u0006\u0010 \u001a\u00020!H\u0016J\u0019\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0018\u00100\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0006\u00101\u001a\u00020.H\u0016J\u0008\u00102\u001a\u00020#H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000f0\u000f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningWorkerImpl;",
        "Lcom/hiketop/app/earning/EarningWorker;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        "namespace",
        "",
        "earningApi",
        "Lcom/hiketop/gainer/api/EarningApi;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Ljava/lang/String;Lcom/hiketop/gainer/api/EarningApi;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "apiCallResults",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;",
        "getApiCallResults",
        "()Lio/reactivex/Observable;",
        "apiCallResultsRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "earningJob",
        "Lkotlinx/coroutines/Job;",
        "getNamespace",
        "()Ljava/lang/String;",
        "paused",
        "",
        "splash",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "workers",
        "",
        "destroyEngineSuspended",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "engineVersionSuspended",
        "pause",
        "resume",
        "setParams",
        "params",
        "Lcom/hiketop/app/earning/EarningWorker$Params;",
        "setWorkers",
        "sleepMillis",
        "timeMillis",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "delayMillis",
        "stop",
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
.field public static final Companion:Lcom/hiketop/app/earning/EarningWorkerImpl$Companion;

.field private static final ON_IO_EXCEPTION_TIMEOUT_MILLIS:J = 0x3a98L

.field private static final ON_OTHER_RESULT_TIMEOUT_MILLIS:J = 0x7530L

.field private static final ON_SM_WENT_WRONG_ERROR_TIMEOUT_SECONDS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "EarningWorker"


# instance fields
.field private final apiCallResultsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;",
            ">;"
        }
    .end annotation
.end field

.field private final earningApi:Lcom/hiketop/gainer/api/EarningApi;

.field private volatile earningJob:Lkotlinx/coroutines/Job;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private final namespace:Ljava/lang/String;

.field private volatile paused:Z

.field private volatile splash:Z

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;"
        }
    .end annotation
.end field

.field private volatile workers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/earning/EarningWorkerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/earning/EarningWorkerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/earning/EarningWorkerImpl;->Companion:Lcom/hiketop/app/earning/EarningWorkerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hiketop/gainer/api/EarningApi;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earningApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->namespace:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->earningApi:Lcom/hiketop/gainer/api/EarningApi;

    iput-object p3, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    .line 157
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create<EarningWorker.ApiCallResult>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->apiCallResultsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 p1, 0x1

    .line 169
    iput p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->workers:I

    .line 172
    sget-object p1, Lcom/hiketop/app/earning/EarningWorker$State;->Companion:Lcom/hiketop/app/earning/EarningWorker$State$Companion;

    invoke-virtual {p0}, Lcom/hiketop/app/earning/EarningWorkerImpl;->getNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiketop/app/earning/EarningWorker$State$Companion;->default(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker$State;

    move-result-object p1

    .line 171
    invoke-virtual {p4, p1}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-void
.end method

.method public static final synthetic access$getApiCallResultsRelay$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->apiCallResultsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$getEarningApi$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Lcom/hiketop/gainer/api/EarningApi;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->earningApi:Lcom/hiketop/gainer/api/EarningApi;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method public static final synthetic access$getPaused$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->paused:Z

    return p0
.end method

.method public static final synthetic access$getSplash$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->splash:Z

    return p0
.end method

.method public static final synthetic access$getWorkers$p(Lcom/hiketop/app/earning/EarningWorkerImpl;)I
    .locals 0

    .line 143
    iget p0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->workers:I

    return p0
.end method

.method public static final synthetic access$setPaused$p(Lcom/hiketop/app/earning/EarningWorkerImpl;Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->paused:Z

    return-void
.end method

.method public static final synthetic access$setSplash$p(Lcom/hiketop/app/earning/EarningWorkerImpl;Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->splash:Z

    return-void
.end method

.method public static final synthetic access$setWorkers$p(Lcom/hiketop/app/earning/EarningWorkerImpl;I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->workers:I

    return-void
.end method


# virtual methods
.method public currentState()Lcom/hiketop/app/earning/EarningWorker$State;
    .locals 1

    .line 143
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/earning/EarningWorker$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/hiketop/app/earning/EarningWorkerImpl;->currentState()Lcom/hiketop/app/earning/EarningWorker$State;

    move-result-object v0

    return-object v0
.end method

.method public destroyEngineSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 334
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/earning/EarningWorkerImpl$destroyEngineSuspended$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/earning/EarningWorkerImpl$destroyEngineSuspended$2;-><init>(Lcom/hiketop/app/earning/EarningWorkerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public engineVersionSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/earning/EarningWorkerImpl$engineVersionSuspended$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/earning/EarningWorkerImpl$engineVersionSuspended$2;-><init>(Lcom/hiketop/app/earning/EarningWorkerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApiCallResults()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->apiCallResultsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;>;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdates(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;>;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateWithStartLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/earning/EarningWorker$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 180
    :try_start_0
    iput-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 185
    :try_start_0
    iput-boolean v0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setParams(Lcom/hiketop/app/earning/EarningWorker$Params;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/hiketop/app/earning/EarningWorkerImpl$setParams$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/earning/EarningWorkerImpl$setParams$1;-><init>(Lcom/hiketop/app/earning/EarningWorker$Params;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setWorkers(I)V
    .locals 0

    monitor-enter p0

    .line 197
    :try_start_0
    iput p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->workers:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic sleepMillis(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;

    iget v1, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;

    invoke-direct {v0, p0, p3}, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;-><init>(Lcom/hiketop/app/earning/EarningWorkerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 342
    iget v2, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->J$0:J

    iget-object p1, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hiketop/app/earning/EarningWorkerImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 344
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-lez p3, :cond_3

    .line 343
    iput-object p0, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->J$0:J

    iput v3, v0, Lcom/hiketop/app/earning/EarningWorkerImpl$sleepMillis$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 344
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public declared-synchronized start(Lcom/hiketop/app/earning/EarningWorker$Params;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/earning/EarningWorkerImpl$start$1;-><init>(Lcom/hiketop/app/earning/EarningWorker$Params;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 348
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v0

    instance-of v0, v0, Lcom/hiketop/app/earning/EarningWorker$Status$Started;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 207
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    :try_start_1
    new-instance v0, Lcom/hiketop/app/earning/EarningWorkerImpl$start$2;

    invoke-direct {v0, p1}, Lcom/hiketop/app/earning/EarningWorkerImpl$start$2;-><init>(Lcom/hiketop/app/earning/EarningWorker$Params;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->splash:Z

    .line 220
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->earningJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 221
    :cond_1
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance p1, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;

    invoke-direct {p1, p0, p2, p3, v1}, Lcom/hiketop/app/earning/EarningWorkerImpl$start$3;-><init>(Lcom/hiketop/app/earning/EarningWorkerImpl;JLkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->earningJob:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stop()V
    .locals 8

    .line 349
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v0

    instance-of v0, v0, Lcom/hiketop/app/earning/EarningWorker$Status$Stopped;

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->earningJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327
    :cond_1
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/earning/EarningWorkerImpl;->earningJob:Lkotlinx/coroutines/Job;

    .line 329
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lcom/hiketop/app/earning/EarningWorkerImpl$stop$1;

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/earning/EarningWorkerImpl$stop$1;-><init>(Lcom/hiketop/app/earning/EarningWorkerImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
