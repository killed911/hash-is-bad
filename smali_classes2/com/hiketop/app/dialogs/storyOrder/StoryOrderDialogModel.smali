.class public final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;
.super Landroidx/lifecycle/ViewModel;
.source "StoryOrderDialogFragment.kt"

# interfaces
.implements Lcom/hiketop/app/MainCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Binder;,
        Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;,
        Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;,
        Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCount;,
        Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel\n*L\n1#1,1066:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0005rstuvB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010_\u001a\u000201H\u0096\u0001J\u0011\u0010_\u001a\u0002012\u0006\u0010`\u001a\u00020\u0004H\u0096\u0001J\t\u0010a\u001a\u000201H\u0096\u0001J\u000e\u0010b\u001a\u0002012\u0006\u0010c\u001a\u00020\u0016J\u0006\u0010d\u001a\u000201J\u000e\u0010e\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010f\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010g\u001a\u000201H\u0014J\u0008\u0010h\u001a\u000201H\u0002J\u0006\u0010i\u001a\u000201J\u0006\u0010j\u001a\u000201J\u0015\u0010k\u001a\u000205*\u0002052\u0006\u0010l\u001a\u00020\u0004H\u0096\u0001J\r\u0010m\u001a\u000201*\u00020nH\u0096\u0001J\u0015\u0010o\u001a\u000205*\u0002052\u0006\u0010p\u001a\u00020qH\u0096\u0001R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00160\u00160\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020&X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000b\u001a\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00160\u00160\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u000101010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00104\u001a\u000205X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008:\u0010;R\u000e\u0010=\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010C\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00160\u00160\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010D\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010E0E0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u000b\u001a\u0004\u0008H\u0010IR\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u000b\u001a\u0004\u0008M\u0010NR\u001c\u0010P\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010Q0Q0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010R\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010S0S0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010U\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u000b\u001a\u0004\u0008W\u0010XR\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u000b\u001a\u0004\u0008\\\u0010]\u00a8\u0006w"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hiketop/app/MainCoroutineScope;",
        "targetShortLink",
        "",
        "(Ljava/lang/String;)V",
        "accessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "getAccessLevelPropertiesRepository",
        "()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "accessLevelPropertiesRepository$delegate",
        "Lkotlin/Lazy;",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "accountComponent$delegate",
        "actionEnabled",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "amount",
        "",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "appComponent$delegate",
        "binder",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Binder;",
        "board",
        "Lcom/hiketop/app/model/StoryBoard;",
        "content",
        "controller",
        "Lcom/hiketop/app/dialogs/orders/CountController;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "createOrderInteractor",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        "getCreateOrderInteractor",
        "()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        "createOrderInteractor$delegate",
        "decrementEnabled",
        "defaultOrderValue",
        "dismiss",
        "",
        "exchangeRate",
        "incrementEnabled",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "loadStoryBoardInteractor",
        "Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;",
        "getLoadStoryBoardInteractor",
        "()Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;",
        "loadStoryBoardInteractor$delegate",
        "maxOrderValue",
        "maxStoriesCount",
        "minOrderValue",
        "minStoriesCount",
        "orderStoriesCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "price",
        "progress",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "getResourcesManager",
        "()Lcom/hiketop/app/android/ResourcesManager;",
        "resourcesManager$delegate",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "getServerPropertiesRepository",
        "()Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "serverPropertiesRepository$delegate",
        "storiesCount",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCount;",
        "storiesCountState",
        "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;",
        "userCrystals",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "getUserMessagesBus",
        "()Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "userMessagesBus$delegate",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "getUserPointsRepository",
        "()Lcom/hiketop/app/repositories/UserPointsRepository;",
        "userPointsRepository$delegate",
        "cancelJobs",
        "association",
        "cancelScope",
        "changed",
        "value",
        "createOrder",
        "decrement",
        "increment",
        "onCleared",
        "recreateController",
        "setMaxStoriesCount",
        "setMinStoriesCount",
        "associate",
        "key",
        "attachCoroutineScopeToLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "cancelOn",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Binder",
        "Companion",
        "Progress",
        "StoriesCount",
        "StoriesCountState",
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
.field public static final Companion:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Companion;

.field private static final TAG:Ljava/lang/String; = "StoryOrderDialogModel"


# instance fields
.field private final synthetic $$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

.field private final accessLevelPropertiesRepository$delegate:Lkotlin/Lazy;

.field private final accountComponent$delegate:Lkotlin/Lazy;

.field private final actionEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final amount:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appComponent$delegate:Lkotlin/Lazy;

.field private final binder:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Binder;

.field private board:Lcom/hiketop/app/model/StoryBoard;

.field private final content:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private controller:Lcom/hiketop/app/dialogs/orders/CountController;

.field private final createOrderInteractor$delegate:Lkotlin/Lazy;

.field private final decrementEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultOrderValue:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dismiss:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeRate:I

.field private final incrementEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loadStoryBoardInteractor$delegate:Lkotlin/Lazy;

.field private final maxOrderValue:I

.field private final maxStoriesCount:I

.field private final minOrderValue:I

.field private final minStoriesCount:I

.field private orderStoriesCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final price:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesManager$delegate:Lkotlin/Lazy;

.field private final serverPropertiesRepository$delegate:Lkotlin/Lazy;

.field private final storiesCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCount;",
            ">;"
        }
    .end annotation
.end field

.field private final storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState;",
            ">;"
        }
    .end annotation
.end field

.field private final targetShortLink:Ljava/lang/String;

.field private final userCrystals:I

.field private final userMessagesBus$delegate:Lkotlin/Lazy;

.field private final userPointsRepository$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->Companion:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "targetShortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "StoryOrderDialogModel"

    invoke-static {v0}, Lcom/hiketop/app/MainCoroutineScopeKt;->implementation(Ljava/lang/String;)Lcom/hiketop/app/MainCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->targetShortLink:Ljava/lang/String;

    .line 722
    sget-object p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$appComponent$2;->INSTANCE:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$appComponent$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->appComponent$delegate:Lkotlin/Lazy;

    .line 726
    sget-object p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$accountComponent$2;->INSTANCE:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$accountComponent$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->accountComponent$delegate:Lkotlin/Lazy;

    .line 730
    sget-object p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$resourcesManager$2;->INSTANCE:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$resourcesManager$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->resourcesManager$delegate:Lkotlin/Lazy;

    .line 734
    new-instance p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$serverPropertiesRepository$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$serverPropertiesRepository$2;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->serverPropertiesRepository$delegate:Lkotlin/Lazy;

    .line 738
    new-instance p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$accessLevelPropertiesRepository$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$accessLevelPropertiesRepository$2;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->accessLevelPropertiesRepository$delegate:Lkotlin/Lazy;

    .line 742
    new-instance p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$userPointsRepository$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$userPointsRepository$2;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userPointsRepository$delegate:Lkotlin/Lazy;

    .line 746
    new-instance p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$loadStoryBoardInteractor$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$loadStoryBoardInteractor$2;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->loadStoryBoardInteractor$delegate:Lkotlin/Lazy;

    .line 750
    new-instance p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrderInteractor$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrderInteractor$2;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->createOrderInteractor$delegate:Lkotlin/Lazy;

    .line 754
    new-instance p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$userMessagesBus$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$userMessagesBus$2;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userMessagesBus$delegate:Lkotlin/Lazy;

    .line 758
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create<StoriesCount>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 759
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create<StoriesCountState>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 760
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create<Int>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->defaultOrderValue:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x0

    .line 761
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->incrementEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 762
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->decrementEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 763
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->actionEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 764
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->amount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 765
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->price:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 766
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->content:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 767
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create<Progress>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 768
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->dismiss:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 782
    new-instance p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$binder$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$binder$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V

    check-cast p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Binder;

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->binder:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Binder;

    .line 808
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 809
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minOrderValue:I

    .line 810
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxOrderValue:I

    .line 811
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->exchangeRate:I

    .line 812
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userCrystals:I

    .line 813
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minStoriesCount:I

    .line 814
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxStoriesCount:I

    .line 815
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->dismiss:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 817
    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getServerPropertiesRepository()Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->getOptional()Lutils/KOptional;

    move-result-object p1

    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    if-nez p1, :cond_1

    .line 821
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minOrderValue:I

    .line 822
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxOrderValue:I

    .line 823
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->exchangeRate:I

    .line 824
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userCrystals:I

    .line 825
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minStoriesCount:I

    .line 826
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxStoriesCount:I

    .line 827
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->dismiss:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 829
    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/model/properties/ServerProperties;->getStory_order_min_value()I

    move-result v1

    iput v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minOrderValue:I

    .line 830
    invoke-virtual {p1}, Lcom/hiketop/app/model/properties/ServerProperties;->getStory_order_max_value()I

    move-result v1

    iput v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxOrderValue:I

    .line 831
    invoke-virtual {p1}, Lcom/hiketop/app/model/properties/ServerProperties;->getStory_order_min_stories()I

    move-result v1

    iput v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minStoriesCount:I

    .line 832
    invoke-virtual {p1}, Lcom/hiketop/app/model/properties/ServerProperties;->getStory_order_max_stories()I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxStoriesCount:I

    .line 834
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getAccessLevelPropertiesRepository()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;->getOptional()Lutils/KOptional;

    move-result-object p1

    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    .line 838
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->exchangeRate:I

    .line 839
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userCrystals:I

    .line 840
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->dismiss:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 842
    :cond_3
    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->targetShortLink:Ljava/lang/String;

    sget-object v3, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v3}, Lcom/hiketop/app/di/ComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 843
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getStoryExchangeRate()I

    move-result p1

    goto :goto_1

    .line 845
    :cond_4
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getStoryForOtherExchangeRate()I

    move-result p1

    .line 842
    :goto_1
    iput p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->exchangeRate:I

    .line 848
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getUserPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/UserPointsRepository;->getOptional()Lutils/KOptional;

    move-result-object p1

    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/user/UserPoints;

    if-nez p1, :cond_5

    .line 852
    iput v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userCrystals:I

    .line 853
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->dismiss:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 855
    :cond_5
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserPoints;->getCrystals()I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userCrystals:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 857
    new-instance p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;

    invoke-direct {p1, p0, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

.method public static final synthetic access$getAccountComponent$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/di/account/AccountComponent;
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionEnabled$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->actionEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getAmount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->amount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getAppComponent$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoard$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/model/StoryBoard;
    .locals 1

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->board:Lcom/hiketop/app/model/StoryBoard;

    if-nez p0, :cond_0

    const-string v0, "board"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getContent$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->content:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getCreateOrderInteractor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getCreateOrderInteractor()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDecrementEnabled$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->decrementEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getDefaultOrderValue$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->defaultOrderValue:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getDismiss$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->dismiss:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getExchangeRate$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I
    .locals 0

    .line 714
    iget p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->exchangeRate:I

    return p0
.end method

.method public static final synthetic access$getIncrementEnabled$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->incrementEnabled:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getLoadStoryBoardInteractor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getLoadStoryBoardInteractor()Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxOrderValue$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I
    .locals 0

    .line 714
    iget p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxOrderValue:I

    return p0
.end method

.method public static final synthetic access$getMaxStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I
    .locals 0

    .line 714
    iget p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxStoriesCount:I

    return p0
.end method

.method public static final synthetic access$getMinOrderValue$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I
    .locals 0

    .line 714
    iget p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minOrderValue:I

    return p0
.end method

.method public static final synthetic access$getOrderStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->orderStoriesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_0

    const-string v0, "orderStoriesCount"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPrice$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->price:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getProgress$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getResourcesManager$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/android/ResourcesManager;
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCount:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getStoriesCountState$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getTargetShortLink$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Ljava/lang/String;
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->targetShortLink:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserCrystals$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I
    .locals 0

    .line 714
    iget p0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userCrystals:I

    return p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->getUserMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recreateController(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->recreateController()V

    return-void
.end method

.method public static final synthetic access$setBoard$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Lcom/hiketop/app/model/StoryBoard;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->board:Lcom/hiketop/app/model/StoryBoard;

    return-void
.end method

.method public static final synthetic access$setOrderStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->orderStoriesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final getAccessLevelPropertiesRepository()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->accessLevelPropertiesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    return-object v0
.end method

.method private final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->accountComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/account/AccountComponent;

    return-object v0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->appComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/app/AppComponent;

    return-object v0
.end method

.method private final getCreateOrderInteractor()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->createOrderInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    return-object v0
.end method

.method private final getLoadStoryBoardInteractor()Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->loadStoryBoardInteractor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    return-object v0
.end method

.method private final getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->resourcesManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/android/ResourcesManager;

    return-object v0
.end method

.method private final getServerPropertiesRepository()Lcom/hiketop/app/repositories/ServerPropertiesRepository;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->serverPropertiesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    return-object v0
.end method

.method private final getUserMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userMessagesBus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object v0
.end method

.method private final getUserPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userPointsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/UserPointsRepository;

    return-object v0
.end method

.method private final recreateController()V
    .locals 11

    .line 921
    iget v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->exchangeRate:I

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->orderStoriesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    const-string v2, "orderStoriesCount"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    mul-int v9, v0, v1

    .line 922
    iget v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxOrderValue:I

    iget v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->userCrystals:I

    div-int/2addr v1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 924
    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;

    .line 926
    iget v7, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minOrderValue:I

    const-string v6, "StoryOrderDialogModel"

    const-string v10, "StoryOrderDialogModel"

    move-object v2, v0

    move-object v3, p0

    move v4, v8

    move v5, v9

    .line 929
    invoke-direct/range {v2 .. v10}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;IILjava/lang/String;IIILjava/lang/String;)V

    .line 945
    check-cast v0, Lcom/hiketop/app/dialogs/orders/CountController;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/orders/CountController;->init()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    return-void
.end method


# virtual methods
.method public associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$associate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->associate(Lkotlinx/coroutines/Job;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "$this$attachCoroutineScopeToLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->attachCoroutineScopeToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs()V

    return-void
.end method

.method public cancelJobs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "association"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1}, Lcom/hiketop/app/MainCoroutineScope;->cancelJobs(Ljava/lang/String;)V

    return-void
.end method

.method public cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "$this$cancelOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0, p1, p2}, Lcom/hiketop/app/MainCoroutineScope;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public cancelScope()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->cancelScope()V

    return-void
.end method

.method public final changed(I)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->onChanged(I)V

    :cond_0
    return-void
.end method

.method public final createOrder()V
    .locals 14

    .line 973
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-eqz v0, :cond_1

    .line 975
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;

    if-eqz v1, :cond_0

    return-void

    .line 979
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->progress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v2, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 983
    new-instance v3, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Lcom/hiketop/app/dialogs/orders/CountController;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final decrement(I)Z
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->decrement(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBinder()Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Binder;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->binder:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Binder;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->$$delegate_0:Lcom/hiketop/app/MainCoroutineScope;

    invoke-interface {v0}, Lcom/hiketop/app/MainCoroutineScope;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final increment(I)Z
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->controller:Lcom/hiketop/app/dialogs/orders/CountController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->increment(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onCleared()V
    .locals 0

    .line 1008
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 1009
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->cancelJobs()V

    return-void
.end method

.method public final setMaxStoriesCount()V
    .locals 8

    .line 965
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$All;

    if-nez v0, :cond_3

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->orderStoriesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    const-string v1, "orderStoriesCount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->maxStoriesCount:I

    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->board:Lcom/hiketop/app/model/StoryBoard;

    if-nez v2, :cond_2

    const-string v3, "board"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/hiketop/app/model/StoryBoard;->getStories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 967
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->recreateController()V

    .line 968
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v7, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$All;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$All;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final setMinStoriesCount()V
    .locals 8

    .line 957
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;

    if-nez v0, :cond_2

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->orderStoriesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    const-string v1, "orderStoriesCount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->minStoriesCount:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 959
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->recreateController()V

    .line 960
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->storiesCountState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v7, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
