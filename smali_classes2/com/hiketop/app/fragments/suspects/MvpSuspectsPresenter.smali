.class public final Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpSuspectsPresenter.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;",
        ">;",
        "Lcom/hiketop/app/MainCoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00010BG\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001d\u001a\u00020\u001eH\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\t\u0010!\u001a\u00020\u001eH\u0096\u0001J\u0006\u0010\"\u001a\u00020\u001eJ\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0014J\u0006\u0010%\u001a\u00020\u001eJ\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0002J\u0015\u0010)\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010*\u001a\u00020 H\u0096\u0001J\r\u0010+\u001a\u00020\u001e*\u00020,H\u0096\u0001J\u0015\u0010-\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010.\u001a\u00020/H\u0096\u0001R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "checkSuspectsInteractor",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;",
        "removeAllSuspectsInteractor",
        "Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;",
        "extractSuspectsCountInteractor",
        "Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "checkSuspectsDirectionRepository",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "cancelJobs",
        "",
        "association",
        "",
        "cancelScope",
        "onClickFind",
        "onDestroy",
        "onFirstViewAttach",
        "removeAllSuspects",
        "setDirection",
        "direction",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
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
.field public static final Companion:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "MvpCheckFollowersPresenter"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

.field private final checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

.field private final checkSuspectsInteractor:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

.field private final extractSuspectsCountInteractor:Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;

.field private final removeAllSuspectsInteractor:Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;

.field private final resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->Companion:Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkSuspectsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeAllSuspectsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractSuspectsCountInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkSuspectsDirectionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    const-string v0, "MvpCheckFollowersPresenter"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->checkSuspectsInteractor:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->removeAllSuspectsInteractor:Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;

    iput-object p3, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->extractSuspectsCountInteractor:Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;

    iput-object p4, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    iput-object p5, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    iput-object p6, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p7, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p8, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    return-void
.end method

.method public static final synthetic access$getCheckSuspectsInteractor$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->checkSuspectsInteractor:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    return-object p0
.end method

.method public static final synthetic access$getResourcesManager$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/android/ResourcesManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$setDirection(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->setDirection(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V

    return-void
.end method

.method private final setDirection(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;

    sget-object v0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;->OLDEST:Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;->setSearchDirection(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;

    sget-object v0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;->NEWEST:Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;->setSearchDirection(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$SearchDirection;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final onClickFind()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->adsManager:Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-interface {v0}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->checkSuspectsInteractor:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;->toggleState()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onDestroy()V

    .line 105
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->cancelJobs()V

    .line 106
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->cancelScope()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 44
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->checkSuspectsInteractor:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 50
    new-instance v0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$2;-><init>(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;->getDirectionObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "checkSuspectsDirectionRe\u2026.observeOn(schedulers.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$3;

    move-object v2, p0

    check-cast v2, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    invoke-direct {v1, v2}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$3;-><init>(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Z

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->checkSuspectsDirectionRepository:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;->getDirection()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->setDirection(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->extractSuspectsCountInteractor:Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/suspects/ExtractSuspectsCountInteractor;->getFlowableOnUI()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter$onFirstViewAttach$4;-><init>(Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->bindSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final removeAllSuspects()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->removeAllSuspectsInteractor:Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;

    invoke-interface {v0}, Lcom/hiketop/app/interactors/suspects/RemoveAllSuspectsInteractor;->execute()V

    return-void
.end method
