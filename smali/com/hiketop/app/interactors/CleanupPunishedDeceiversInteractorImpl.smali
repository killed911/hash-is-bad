.class public final Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;
.super Ljava/lang/Object;
.source "CleanupPunishedDeceiversInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;",
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "suspectsRepository",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "cleanupOnUI",
        "",
        "onDestroy",
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
.field private final coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private job:Lkotlinx/coroutines/Job;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspectsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p4, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 42
    sget-object p2, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->STUB:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    invoke-virtual {p5, p2}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    .line 45
    move-object p2, p0

    check-cast p2, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p1, p2}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    return-void
.end method

.method public static final synthetic access$getSuspectsRepository$p(Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;)Lcom/hiketop/app/repositories/SuspectsRepository;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method


# virtual methods
.method public cleanupOnUI()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 51
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v3}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v3, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl$cleanupOnUI$1;

    invoke-direct {v3, p0, v1}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl$cleanupOnUI$1;-><init>(Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    iget-object v3, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->job:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    :cond_0
    check-cast v2, Lkotlinx/coroutines/Job;

    iput-object v2, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public currentState()Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->currentState()Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
            ">;"
        }
    .end annotation

    .line 31
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
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
            ">;"
        }
    .end annotation

    .line 31
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
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 31
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
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 31
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
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 31
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
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 77
    :cond_0
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
