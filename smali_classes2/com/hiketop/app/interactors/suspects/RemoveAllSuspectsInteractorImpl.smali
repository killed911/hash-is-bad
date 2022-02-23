.class public final Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;
.super Ljava/lang/Object;
.source "RemoveAllSuspectsInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;",
        "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "suspectsRepository",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/di/DependencyLifecycleManager;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "execute",
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

.field private final suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "suspectsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    .line 26
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p3, p1}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    return-void
.end method

.method public static final synthetic access$getSuspectsRepository$p(Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;)Lcom/hiketop/app/repositories/SuspectsRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 30
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getSuspects()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl$execute$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    .line 37
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractorImpl;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
