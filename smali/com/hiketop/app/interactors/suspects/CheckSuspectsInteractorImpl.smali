.class public final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;
.super Ljava/lang/Object;
.source "CheckSuspectsInteactor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        ">;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lcom/hiketop/app/MainCoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckSuspectsInteactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckSuspectsInteactor.kt\ncom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl\n+ 2 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,451:1\n64#2:452\n64#2:453\n49#3,4:454\n*E\n*S KotlinDebug\n*F\n+ 1 CheckSuspectsInteactor.kt\ncom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl\n*L\n195#1:452\n427#1:453\n155#1,4:454\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0001eBW\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u0010I\u001a\u00020JH\u0096\u0001J\u0011\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0096\u0001J\t\u0010M\u001a\u00020JH\u0096\u0001J\u0008\u0010N\u001a\u000204H\u0002J\u000e\u0010O\u001a\u0008\u0012\u0004\u0012\u0002090PH\u0016J\u0008\u0010Q\u001a\u00020JH\u0016J\u0008\u0010R\u001a\u00020JH\u0017J\u0008\u0010S\u001a\u00020JH\u0016J\u0008\u0010T\u001a\u00020JH\u0016J\u0019\u0010U\u001a\u00020J2\u0006\u0010V\u001a\u000204H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010WJ2\u0010U\u001a\u00020J2\u0006\u0010V\u001a\u0002042\u0017\u0010X\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030Y\u00a2\u0006\u0002\u0008ZH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010[J\u0015\u0010\\\u001a\u00020;*\u00020;2\u0006\u0010]\u001a\u00020LH\u0096\u0001J\r\u0010^\u001a\u00020J*\u00020_H\u0096\u0001J\u0015\u0010`\u001a\u00020;*\u00020;2\u0006\u0010a\u001a\u00020bH\u0096\u0001J\u000c\u0010c\u001a\u00020J*\u00020dH\u0002R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010:\u001a\u00020;X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00106R\u0014\u0010@\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00106R\u0014\u0010B\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010.R\u0010\u0010D\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006f"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "suspectsRepository",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "refreshBrokenSuspectsUseCase",
        "Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;",
        "foregroundServiceConnector",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        "checkSuspectsDirectionRepository",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "_job",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientAppProperties",
        "Lcom/hiketop/app/model/ClientAppProperties;",
        "getClientAppProperties",
        "()Lcom/hiketop/app/model/ClientAppProperties;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineExceptionsHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "followersCheckCountLimitedByTime",
        "",
        "getFollowersCheckCountLimitedByTime",
        "()Z",
        "followersCheckLimitConditionCount",
        "",
        "getFollowersCheckLimitConditionCount",
        "()I",
        "followersCheckLimitConditionPercent",
        "",
        "getFollowersCheckLimitConditionPercent",
        "()F",
        "followersCheckLimitTimeoutMinutes",
        "",
        "getFollowersCheckLimitTimeoutMinutes",
        "()J",
        "frozenEventsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "requestIntervalMillis",
        "getRequestIntervalMillis",
        "requestIntervalOnErrorMillis",
        "getRequestIntervalOnErrorMillis",
        "retryCountOnError",
        "getRetryCountOnError",
        "searchJob",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "currentTime",
        "frozenEvents",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "interrupt",
        "launchSearch",
        "onDestroy",
        "toggleState",
        "waitingSuspended",
        "durationMillis",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergeChanges",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "setDefaultStateAndExit",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion;

.field private static final FOREGROUND_SERVICE_TAG:Ljava/lang/String; = "suspects"

.field private static final TAG:Ljava/lang/String; = "CheckSuspectsInteractor"

.field private static final free:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final _job:Lkotlinx/coroutines/CompletableJob;

.field private final checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

.field private final clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

.field private final coroutineExceptionsHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

.field private final frozenEventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshBrokenSuspectsUseCase:Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;

.field private searchJob:Lkotlinx/coroutines/Job;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

.field private final userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->Companion:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspectsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshBrokenSuspectsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundServiceConnector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkSuspectsDirectionRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CheckSuspectsInteractor"

    .line 106
    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p5, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    iput-object p6, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->refreshBrokenSuspectsUseCase:Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;

    iput-object p7, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    iput-object p8, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    .line 124
    sget-object p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->STUB:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {p10, p1}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 150
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    iput-object p3, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->_job:Lkotlinx/coroutines/CompletableJob;

    const/4 p3, 0x0

    .line 152
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->frozenEventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 454
    new-instance p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p1, p2, p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 457
    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->coroutineExceptionsHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 165
    sget-object p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    sget-object p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p9, p1}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    .line 173
    new-instance p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$1;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/hiketop/app/interactors/StateHolderKt;->onStateUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 189
    invoke-interface {p9}, Lcom/hiketop/app/di/DependencyLifecycleManager;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "NOT FREE!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$getFollowersCheckLimitConditionCount$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)I
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getFollowersCheckLimitConditionCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFollowersCheckLimitConditionPercent$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)F
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getFollowersCheckLimitConditionPercent()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFollowersCheckLimitTimeoutMinutes$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)J
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getFollowersCheckLimitTimeoutMinutes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getForegroundServiceConnector$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    return-object p0
.end method

.method public static final synthetic access$getFrozenEventsChannel$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->frozenEventsChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getRefreshBrokenSuspectsUseCase$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->refreshBrokenSuspectsUseCase:Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRequestIntervalMillis$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)J
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getRequestIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRequestIntervalOnErrorMillis$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)J
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getRequestIntervalOnErrorMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRetryCountOnError$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)I
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getRetryCountOnError()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSuspectsRepository$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/repositories/SuspectsRepository;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object p0
.end method

.method public static final synthetic access$setDefaultStateAndExit(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->setDefaultStateAndExit(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final currentTime()J
    .locals 2

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/ClientAppProperties;

    return-object v0
.end method

.method private final getFollowersCheckCountLimitedByTime()Z
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getFollowers_check_count_limited_by_time()Z

    move-result v0

    return v0
.end method

.method private final getFollowersCheckLimitConditionCount()I
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getFollowers_check_limit_condition_count()I

    move-result v0

    return v0
.end method

.method private final getFollowersCheckLimitConditionPercent()F
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getFollowers_check_limit_condition_percent()F

    move-result v0

    return v0
.end method

.method private final getFollowersCheckLimitTimeoutMinutes()J
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getFollowers_check_limit_timeout_minutes()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRequestIntervalMillis()J
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getFollowers_check_request_timeout_millis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRequestIntervalOnErrorMillis()J
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getFollowers_check_request_error_timeout_millis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRetryCountOnError()I
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getClientAppProperties()Lcom/hiketop/app/model/ClientAppProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/ClientAppProperties;->getFollowers_check_retry_count_on_error()I

    move-result v0

    return v0
.end method

.method private final setDefaultStateAndExit(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 359
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateHolderKt;->setDefaultState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)V

    .line 360
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public currentState()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->currentState()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method public frozenEvents()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$FrozenEvent;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->frozenEventsChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

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
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public declared-synchronized interrupt()V
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->searchJob:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/hiketop/app/utils/CoroutinesExtKt;->interrupt(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    .line 421
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->searchJob:Lkotlinx/coroutines/Job;

    .line 422
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->setDefault()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized launchSearch()V
    .locals 10

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCurrentOperation()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;->NONE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 196
    monitor-exit p0

    return-void

    .line 199
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getFollowersCheckCountLimitedByTime()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->INSTANCE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->getLastCheckSuspectsTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 203
    invoke-direct {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->getFollowersCheckLimitTimeoutMinutes()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 204
    new-instance v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$1;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$1;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;JLkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 213
    :cond_1
    :try_start_2
    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$2;->INSTANCE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 219
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;->getDirection()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->searchJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 222
    :cond_2
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 223
    iget-object v2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v2}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getSuspects()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v4, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->_job:Lkotlinx/coroutines/CompletableJob;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v4, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->coroutineExceptionsHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .line 224
    new-instance v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 222
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->searchJob:Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;"
        }
    .end annotation

    .line 94
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
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;"
        }
    .end annotation

    .line 94
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
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 94
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
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 94
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
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 94
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
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 94
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 437
    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->free:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 438
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->_job:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->searchJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 441
    :cond_0
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->searchJob:Lkotlinx/coroutines/Job;

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->frozenEventsChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized toggleState()V
    .locals 2

    monitor-enter p0

    .line 453
    :try_start_0
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCurrentOperation()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;->NONE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    if-ne v0, v1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->launchSearch()V

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic waitingSuspended(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;

    iget v3, v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;

    invoke-direct {v2, v0, v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 363
    iget v2, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->J$2:J

    iget-wide v2, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->J$1:J

    iget-wide v2, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->J$0:J

    iget-object v2, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 386
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->currentTime()J

    move-result-wide v13

    add-long v6, v13, v8

    .line 367
    new-instance v15, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$2;

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$2;-><init>(JJJ)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 376
    iput-object v0, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->J$0:J

    iput-wide v13, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->J$1:J

    move-wide/from16 v13, v16

    iput-wide v13, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->J$2:J

    iput v12, v10, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$1;->label:I

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    return-object v11

    :cond_3
    move-object v2, v0

    .line 378
    :goto_1
    sget-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$3;->INSTANCE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 386
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method final synthetic waitingSuspended(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;

    iget v3, v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;

    invoke-direct {v2, v0, v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 388
    iget v2, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-wide v2, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->J$2:J

    iget-wide v2, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->J$1:J

    iget-object v2, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v2, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->J$0:J

    iget-object v2, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 414
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->currentTime()J

    move-result-wide v14

    add-long v7, v14, v9

    .line 395
    new-instance v16, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;

    move-object/from16 v1, v16

    move-object/from16 v2, p3

    move-wide v3, v14

    move-wide v5, v7

    move-wide/from16 v17, v7

    move-wide/from16 v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;-><init>(Lkotlin/jvm/functions/Function1;JJJ)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 404
    iput-object v0, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->L$0:Ljava/lang/Object;

    iput-wide v9, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->J$0:J

    move-object/from16 v1, p3

    iput-object v1, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->L$1:Ljava/lang/Object;

    iput-wide v14, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->J$1:J

    move-wide/from16 v14, v17

    iput-wide v14, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->J$2:J

    iput v13, v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$4;->label:I

    invoke-static {v9, v10, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    return-object v12

    :cond_3
    move-object v2, v0

    .line 406
    :goto_1
    sget-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$6;->INSTANCE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 414
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
