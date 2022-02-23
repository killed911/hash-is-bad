.class public final Lcom/hiketop/app/interactors/top/TOPInteractorImpl;
.super Ljava/lang/Object;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/top/TopInteractor;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;
.implements Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;,
        Lcom/hiketop/app/interactors/top/TOPInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/top/TopInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        ">;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOPInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n+ 6 CollectionExtentions.kt\ncom/catool/extentions/CollectionExtentionsKt\n*L\n1#1,581:1\n49#2,4:582\n64#3:586\n64#3:587\n64#3:588\n64#3:589\n250#4,2:590\n1500#4,2:594\n1502#4:598\n20#5:592\n20#6:593\n21#6,2:596\n24#6:599\n*E\n*S KotlinDebug\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl\n*L\n80#1,4:582\n176#1:586\n315#1:587\n315#1:588\n374#1:589\n374#1,2:590\n551#1,2:594\n551#1:598\n536#1:592\n551#1:593\n551#1,2:596\n551#1:599\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 I2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0002IJBm\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020#H\u0016J\u0008\u00107\u001a\u000205H\u0016J\u0018\u00108\u001a\u0002052\u0006\u00106\u001a\u00020#2\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u000205H\u0016J\u0008\u0010<\u001a\u000205H\u0016J\u0014\u0010=\u001a\u00020>*\u00020?2\u0006\u0010@\u001a\u00020AH\u0002JJ\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HD0C\"\u0008\u0008\u0000\u0010D*\u00020E*\u0008\u0012\u0004\u0012\u0002HD0C2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u00020>0G2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u0002HD0GH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000301X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/top/TOPInteractorImpl;",
        "Lcom/hiketop/app/interactors/top/TopInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "followedUsersDAO",
        "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "lifecycle",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getSelectedTOPTargetUserUseCase",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
        "foregroundServiceConnector",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/top/FollowRelationsDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "confirmationChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/hiketop/app/model/top/TOPUser;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentMillis",
        "",
        "getCurrentMillis",
        "()J",
        "delayMillis",
        "getDelayMillis",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "follow",
        "",
        "user",
        "onDestroy",
        "parseFollowApiResult",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "refresh",
        "refreshProfileState",
        "isAppInstalled",
        "",
        "Landroid/content/Context;",
        "packageName",
        "",
        "updateBy",
        "",
        "T",
        "",
        "searchPredicate",
        "Lkotlin/Function1;",
        "update",
        "Companion",
        "FollowAPIResult",
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
.field public static final Companion:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$Companion;

.field private static final INSTAGRAM_PACKAGE_NAME:Ljava/lang/String; = "com.instagram.android"

.field private static final SERVICE_TASK_TAG:Ljava/lang/String; = "top-follow-task"

.field private static final TAG:Ljava/lang/String; = "TopInteractorImpl"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

.field private final confirmationChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/hiketop/app/model/top/TOPUser;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private final followedUsersDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

.field private final foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

.field private final getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

.field private final lifecycle:Lcom/hiketop/app/di/DependencyLifecycleManager;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

.field private final userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->Companion:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/top/FollowRelationsDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUsersDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedTOPTargetUserUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundServiceConnector"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->followedUsersDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    iput-object p4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    iput-object p5, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    iput-object p6, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->lifecycle:Lcom/hiketop/app/di/DependencyLifecycleManager;

    iput-object p7, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    iput-object p8, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p9, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p10, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    iput-object p11, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    iput-object p12, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    .line 75
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 77
    sget-object p1, Lcom/hiketop/app/interactors/top/TopInteractor$State;->STUB:Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {p13, p1}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 90
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->confirmationChannel:Lkotlinx/coroutines/channels/Channel;

    .line 93
    iget-object p2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->lifecycle:Lcom/hiketop/app/di/DependencyLifecycleManager;

    move-object p3, p0

    check-cast p3, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    invoke-interface {p2, p3}, Lcom/hiketop/app/di/DependencyLifecycleManager;->registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V

    .line 95
    iget-object p2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    invoke-interface {p2}, Lcom/hiketop/app/android/ActivityRouter;->observeLifecycleStateEvents()Lio/reactivex/Observable;

    move-result-object p2

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 97
    new-instance p3, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;

    invoke-direct {p3, p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 112
    new-instance p2, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    invoke-direct {p2, p0, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object p6, p2

    check-cast p6, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x3

    const/4 p8, 0x0

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccount$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-object p0
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-object p0
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getClientAppPropertiesRepository$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    return-object p0
.end method

.method public static final synthetic access$getConfirmationChannel$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->confirmationChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getDelayMillis$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)J
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->getDelayMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method public static final synthetic access$getFollowedUsersDAO$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/storages/top/FollowRelationsDAO;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->followedUsersDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    return-object p0
.end method

.method public static final synthetic access$getForegroundServiceConnector$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedTOPTargetUserUseCase$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->getSelectedTOPTargetUserUseCase:Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object p0
.end method

.method public static final synthetic access$isAppInstalled(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseFollowApiResult(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lcom/hiketop/app/model/top/TOPUser;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->parseFollowApiResult(Lcom/hiketop/app/model/top/TOPUser;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-void
.end method

.method public static final synthetic access$updateBy(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->updateBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentMillis()J
    .locals 2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDelayMillis()J
    .locals 3

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 540
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

.method private final parseFollowApiResult(Lcom/hiketop/app/model/top/TOPUser;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 6

    .line 485
    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->Companion:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult$Companion;

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult$Companion;->of(I)Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    move-result-object v0

    .line 487
    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 534
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 491
    :pswitch_1
    iget-object p2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->followedUsersDAO:Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    .line 492
    new-instance v1, Lcom/hiketop/app/storages/top/FollowRelationEntity;

    .line 493
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-direct {p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->getCurrentMillis()J

    move-result-wide v4

    .line 492
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/hiketop/app/storages/top/FollowRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 491
    invoke-interface {p2, v1}, Lcom/hiketop/app/storages/top/FollowRelationsDAO;->insert(Lcom/hiketop/app/storages/top/FollowRelationEntity;)V

    .line 499
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p2

    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$parseFollowApiResult$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lcom/hiketop/app/model/top/TOPUser;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 512
    sget-object p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->REPORTED_ALREADY_FOLLOWING:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;->ALREADY_FOLLOWED:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$FollowAPIResult;

    if-ne v0, p1, :cond_1

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->userMessagesManager:Lcom/hiketop/app/userMessages/UserMessagesManager;

    const p2, 0x7f10029f

    const-string v0, "top"

    invoke-interface {p1, p2, v0}, Lcom/hiketop/app/userMessages/UserMessagesManager;->fromResources(ILjava/lang/String;)V

    .line 520
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 593
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 596
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 554
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public currentState()Lcom/hiketop/app/interactors/top/TopInteractor$State;
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->currentState()Lcom/hiketop/app/interactors/top/TopInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized follow(Lcom/hiketop/app/model/top/TOPUser;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 371
    monitor-exit p0

    return-void

    .line 374
    :cond_0
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 589
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 375
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getUser()Lcom/hiketop/app/model/top/TOPUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 374
    :goto_0
    check-cast v2, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getStatus()Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/hiketop/app/model/top/TOPUserKt;->isAllowed(Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    .line 379
    monitor-exit p0

    return-void

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 382
    :try_start_2
    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hiketop/app/model/top/TOPUser;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->lifecycle:Lcom/hiketop/app/di/DependencyLifecycleManager;

    invoke-interface {v1}, Lcom/hiketop/app/di/DependencyLifecycleManager;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 582
    new-instance v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$coroutineContext$$inlined$CoroutineExceptionHandler$1;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v1, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$coroutineContext$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 585
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 80
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;"
        }
    .end annotation

    .line 50
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
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;"
        }
    .end annotation

    .line 50
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
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 50
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
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 50
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
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 50
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
            "Lcom/hiketop/app/interactors/top/TopInteractor$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public declared-synchronized refresh()V
    .locals 8

    monitor-enter p0

    .line 586
    :try_start_0
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getDataStatus()Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;->REFRESHING:Lcom/hiketop/app/interactors/top/TopInteractor$TopDataStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 177
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$1;->INSTANCE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 184
    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized refreshProfileState()V
    .locals 7

    monitor-enter p0

    .line 587
    :try_start_0
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getProfileStateRefreshing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getBanner()Lcom/hiketop/app/model/top/FakeUserBanner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    sget-object v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$1;->INSTANCE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 325
    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    .line 316
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
