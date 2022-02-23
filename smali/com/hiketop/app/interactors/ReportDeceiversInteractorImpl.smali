.class public final Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;
.super Ljava/lang/Object;
.source "ReportDeceiversInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/ReportDeceiversInteractor;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
        ">;",
        "Lcom/hiketop/app/MainCoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDeceiversInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDeceiversInteractor.kt\ncom/hiketop/app/interactors/ReportDeceiversInteractorImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,215:1\n151#2,2:216\n*E\n*S KotlinDebug\n*F\n+ 1 ReportDeceiversInteractor.kt\ncom/hiketop/app/interactors/ReportDeceiversInteractorImpl\n*L\n168#1,2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 72\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u00017B/\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010$\u001a\u00020%H\u0096\u0001J\u0011\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0096\u0001J\t\u0010(\u001a\u00020%H\u0096\u0001J\u0011\u0010)\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020%H\u0016J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u0013H\u0016J\u0008\u0010.\u001a\u00020%H\u0003J\u0008\u0010/\u001a\u00020%H\u0016J\u0015\u00100\u001a\u00020\u001c*\u00020\u001c2\u0006\u00101\u001a\u00020\'H\u0096\u0001J\r\u00102\u001a\u00020%*\u000203H\u0096\u0001J\u0015\u00104\u001a\u00020\u001c*\u00020\u001c2\u0006\u00105\u001a\u000206H\u0096\u0001R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "suspectsRepository",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "bufferList",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "Lkotlin/collections/ArrayList;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "deferredReportJob",
        "Lkotlinx/coroutines/Job;",
        "job",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "deferredReport",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "punishOnUI",
        "suspect",
        "reportBuffered",
        "reset",
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
.field public static final Companion:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$Companion;

.field private static final DEFERRED_REPORT_TIMEOUT:J = 0xfa0L

.field private static final MAX_BUFFER_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "PunishDeceiversInteractorImpl"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private bufferList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private deferredReportJob:Lkotlinx/coroutines/Job;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->Companion:Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "suspectsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PunishDeceiversInteractorImpl"

    .line 99
    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 108
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p4, p1}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    .line 111
    sget-object p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->STUB:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    invoke-virtual {p5, p1}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    .line 113
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBufferList$p(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getBufferLock$p(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$reportBuffered(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->reportBuffered()V

    return-void
.end method

.method public static final synthetic access$setBufferList$p(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;Ljava/util/ArrayList;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferList:Ljava/util/ArrayList;

    return-void
.end method

.method private final reportBuffered()V
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 158
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferList:Ljava/util/ArrayList;

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->bufferList:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    :try_start_2
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/hiketop/app/repositories/SuspectsRepository;->reportSuspectsBlocking(Ljava/util/List;)Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;

    move-result-object v0

    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v0}, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->getStatuses()Ljava/util/Map;

    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult;

    .line 170
    instance-of v8, v5, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$OK;

    if-eqz v8, :cond_1

    .line 171
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v5, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$OK;

    invoke-virtual {v5}, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult$OK;->getKarmaPenalty()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v4

    new-instance v5, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;

    invoke-direct {v5, v2, v3, v0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$3;

    invoke-direct {v3, v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$3;-><init>(Ljava/util/ArrayList;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 195
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    .line 198
    sget-object v1, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v2, "PunishDeceiversInteractorImpl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    const-string v2, "suspects"

    invoke-interface {v1, v2, v0}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 196
    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public currentState()Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->currentState()Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method final synthetic deferredReport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 144
    iget-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->deferredReportJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 145
    new-instance p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$deferredReport$2;

    invoke-direct {p1, p0, v0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$deferredReport$2;-><init>(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->deferredReportJob:Lkotlinx/coroutines/Job;

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getSuspects()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
            ">;"
        }
    .end annotation

    .line 92
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
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
            ">;"
        }
    .end annotation

    .line 92
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
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 92
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
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 92
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
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 92
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
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 92
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->deferredReportJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 212
    :cond_0
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->deferredReportJob:Lkotlinx/coroutines/Job;

    .line 213
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->cancelJobs()V

    return-void
.end method

.method public punishOnUI(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 8

    const-string v0, "suspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    invoke-virtual {p1}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->isNothing(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object v1, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$1;-><init>(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PunishDeceiversInteractorImpl"

    invoke-static/range {v1 .. v6}, Lcom/hiketop/AppLogs;->e$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$2;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$2;-><init>(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 130
    new-instance v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$punishOnUI$3;-><init>(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;Lcom/hiketop/app/model/suspects/SuspectEntity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public reset()V
    .locals 7

    .line 205
    invoke-static {p0}, Lcom/hiketop/app/MainCoroutineScopeKt;->getUI(Lcom/hiketop/app/MainCoroutineScope;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reset$1;-><init>(Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
