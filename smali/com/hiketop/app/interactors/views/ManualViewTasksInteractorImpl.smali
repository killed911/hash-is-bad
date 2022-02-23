.class public final Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;
.super Ljava/lang/Object;
.source "ManualViewTasksInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
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
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 ;2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001;B]\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJW\u0010%\u001a\u00020&2\u001c\u0010\'\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0)\u0012\u0006\u0012\u0004\u0018\u00010*0(2\'\u0010+\u001a#\u0008\u0001\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0)\u0012\u0006\u0012\u0004\u0018\u00010*0,\u00a2\u0006\u0002\u0008.H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020&H\u0017J\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u000203H\u0003J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f05H\u0016J\u0008\u00106\u001a\u00020&H\u0017J\u0008\u00107\u001a\u00020&H\u0016J\u0014\u00108\u001a\u000209*\u00020\u00052\u0006\u0010:\u001a\u00020\u0015H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u001f0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
        "context",
        "Landroid/content/Context;",
        "repository",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "lifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "pools",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "messageScope",
        "",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Landroid/content/Context;Lcom/hiketop/app/repositories/ManualViewTasksRepository;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Ljava/lang/String;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "performTaskJob",
        "Lkotlinx/coroutines/Job;",
        "rewardsRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;",
        "kotlin.jvm.PlatformType",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "awaitServiceUI",
        "",
        "failure",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "success",
        "Lkotlin/Function2;",
        "Lcom/hiketop/app/service/views/ManualViewTaskService;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "confirmTask",
        "log",
        "thr",
        "",
        "observeRewardsOnUI",
        "Lio/reactivex/Observable;",
        "performTask",
        "reloadTask",
        "isAppInstalled",
        "",
        "packageName",
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
.field public static final Companion:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$Companion;

.field private static final INSTAGRAM_PACKAGE_NAME:Ljava/lang/String; = "com.instagram.android"

.field private static final TAG:Ljava/lang/String; = "ManualViewTasksInteractorImpl"


# instance fields
.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final context:Landroid/content/Context;

.field private final lifecycleManager:Lcom/hiketop/app/di/DependencyLifecycleManager;

.field private final messageScope:Ljava/lang/String;

.field private performTaskJob:Lkotlinx/coroutines/Job;

.field private final pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final repository:Lcom/hiketop/app/repositories/ManualViewTasksRepository;

.field private final rewardsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

.field private final userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->Companion:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hiketop/app/repositories/ManualViewTasksRepository;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Ljava/lang/String;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->repository:Lcom/hiketop/app/repositories/ManualViewTasksRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p4, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p5, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p6, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->lifecycleManager:Lcom/hiketop/app/di/DependencyLifecycleManager;

    iput-object p7, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p8, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p9, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->messageScope:Ljava/lang/String;

    iput-object p10, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    .line 101
    sget-object p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;->NONE_STATE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    invoke-virtual {p11, p1}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    .line 105
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create<Manu\u2026TasksInteractor.Reward>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->rewardsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 108
    iget-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->lifecycleManager:Lcom/hiketop/app/di/DependencyLifecycleManager;

    invoke-interface {p1}, Lcom/hiketop/app/di/DependencyLifecycleManager;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-interface {p2}, Lcom/hiketop/app/android/ActivityRouter;->observeLifecycleStateEvents()Lio/reactivex/Observable;

    move-result-object p2

    .line 110
    sget-object p3, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$1;->INSTANCE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$1;

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 111
    sget-object p3, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;->INSTANCE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-object p0
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Landroid/content/Context;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMessageScope$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->messageScope:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPools$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/repositories/ManualViewTasksRepository;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->repository:Lcom/hiketop/app/repositories/ManualViewTasksRepository;

    return-object p0
.end method

.method public static final synthetic access$getRewardsRelay$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->rewardsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object p0
.end method

.method public static final synthetic access$isAppInstalled(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$log(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final awaitServiceUI(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/hiketop/app/service/views/ManualViewTaskService;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->performTaskJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 400
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getUi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v3, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->lifecycleManager:Lcom/hiketop/app/di/DependencyLifecycleManager;

    invoke-interface {v3}, Lcom/hiketop/app/di/DependencyLifecycleManager;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;

    invoke-direct {v0, p2, p1, v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->performTaskJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 388
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final log(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public confirmTask()V
    .locals 9

    .line 307
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    .line 310
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 311
    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_0
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;

    if-eqz v1, :cond_1

    .line 314
    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v1

    new-instance v3, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$1;

    invoke-direct {v3, v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$1;-><init>(Lcom/hiketop/app/model/views/ManualViewTask;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 324
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v1}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getUi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;-><init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public currentState()Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->currentState()Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public observeRewardsOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->rewardsRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 133
    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rewardsRelay\n        .observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;"
        }
    .end annotation

    .line 82
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
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;"
        }
    .end annotation

    .line 82
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
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 82
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
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 82
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
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 82
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
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 82
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public performTask()V
    .locals 4

    .line 183
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;->getTask()Lcom/hiketop/app/model/views/ManualViewTask;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "ManualViewTasksInteractorImpl"

    const-string v1, "Task is null!"

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-interface {v1}, Lcom/hiketop/app/android/ActivityRouter;->getCurrentLifecycleState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v3, :cond_3

    return-void

    .line 201
    :cond_3
    new-instance v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;-><init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 298
    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$2;

    invoke-direct {v0, p0, v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$2;-><init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->awaitServiceUI(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public reloadTask()V
    .locals 8

    .line 136
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    .line 139
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$LOADING_NEW_TASK;

    if-nez v1, :cond_1

    .line 140
    instance-of v1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CONFIRMING_TASK;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$1;->INSTANCE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 149
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->pools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v1}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getUi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v3, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->lifecycleManager:Lcom/hiketop/app/di/DependencyLifecycleManager;

    invoke-interface {v3}, Lcom/hiketop/app/di/DependencyLifecycleManager;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$2;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v0, v5}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$2;-><init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
