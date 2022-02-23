.class public final Lcom/hiketop/app/interactors/UseGiftInteractorImpl;
.super Ljava/lang/Object;
.source "UseGiftCodeInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/UseGiftCodeInteractor;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/UseGiftInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
        ">;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseGiftCodeInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseGiftCodeInteractor.kt\ncom/hiketop/app/interactors/UseGiftInteractorImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,153:1\n49#2,4:154\n*E\n*S KotlinDebug\n*F\n+ 1 UseGiftCodeInteractor.kt\ncom/hiketop/app/interactors/UseGiftInteractorImpl\n*L\n93#1,4:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 (2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001(B?\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J,\u0010\"\u001a&\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00180\u0018 $*\u0012\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00180\u0018\u0018\u00010#0#H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/UseGiftInteractorImpl;",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/di/DependencyLifecycleManager;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "rewardPublisher",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "isNotValid",
        "",
        "giftCode",
        "",
        "observeReward",
        "observeRewardOnUI",
        "Lio/reactivex/Observable;",
        "kotlin.jvm.PlatformType",
        "onDestroy",
        "",
        "use",
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
.field public static final Companion:Lcom/hiketop/app/interactors/UseGiftInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "UseGiftInteractorImpl"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private job:Lkotlinx/coroutines/CompletableJob;

.field private final rewardPublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->Companion:Lcom/hiketop/app/interactors/UseGiftInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stateHolderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p4, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p5, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p6, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    .line 60
    move-object p2, p0

    check-cast p2, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p7, p2}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 63
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    iput-object p3, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    .line 65
    sget-object p3, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->STUB:Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    invoke-virtual {p1, p3}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    .line 67
    invoke-static {p2}, Lcom/hiketop/app/utils/rx/RxExtKt;->publisher(Z)Lio/reactivex/subjects/Subject;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->rewardPublisher:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method public static final synthetic access$getRewardPublisher$p(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->rewardPublisher:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method private final isNotValid(Ljava/lang/String;)Z
    .locals 0

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public currentState()Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->currentState()Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public bridge synthetic observeReward()Lio/reactivex/Observable;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->observeReward()Lio/reactivex/subjects/Subject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public observeReward()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->rewardPublisher:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public observeRewardOnUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->rewardPublisher:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
            ">;"
        }
    .end annotation

    .line 44
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
            "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
            ">;"
        }
    .end annotation

    .line 44
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
            "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 44
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
            "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 44
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
            "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 44
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
            "Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->setDefault()V

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public use(Ljava/lang/String;)V
    .locals 9

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->isNotValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;->getProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;-><init>(ZLjava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->set(Ljava/lang/Object;)V

    .line 92
    sget-object v3, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sending gift code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "UseGiftInteractorImpl"

    invoke-static/range {v3 .. v8}, Lcom/hiketop/AppLogs;->d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 154
    new-instance v2, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$$inlined$CoroutineExceptionHandler$1;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v2, v3}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 157
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 93
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;-><init>(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 93
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
