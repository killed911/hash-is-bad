.class public final Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AddFaveUserModel.kt"

# interfaces
.implements Lcom/hiketop/core/mvvm/ParcelableViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser;,
        Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;,
        Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;,
        Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddFaveUserModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFaveUserModel.kt\ncom/hiketop/app/activities/addFaveUser/AddFaveUserModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,303:1\n1060#2,2:304\n*E\n*S KotlinDebug\n*F\n+ 1 AddFaveUserModel.kt\ncom/hiketop/app/activities/addFaveUser/AddFaveUserModel\n*L\n95#1,2:304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0004=>?@B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u0002032\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000203J\u0008\u00108\u001a\u000203H\u0014J\u0010\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002032\u0006\u0010:\u001a\u00020;H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\'\u00a8\u0006A"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/hiketop/core/mvvm/ParcelableViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_loadedUser",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser;",
        "_messages",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/hiketop/app/model/RichUserMessage;",
        "_step",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;",
        "_userProgress",
        "",
        "addFaveUserInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;",
        "completeAction",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;",
        "getCompleteAction",
        "()Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;",
        "setCompleteAction",
        "(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "coroutinesPools",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "instUsersInteractor",
        "Lcom/hiketop/app/interactors/InstUsersInteractor;",
        "lifecycleJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "loadedUser",
        "Lio/reactivex/Observable;",
        "getLoadedUser",
        "()Lio/reactivex/Observable;",
        "messages",
        "getMessages",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "setSelectedUserIIDInteractor",
        "Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;",
        "step",
        "getStep",
        "userProgress",
        "getUserProgress",
        "confirm",
        "",
        "loadUser",
        "link",
        "",
        "onBackPressed",
        "onCleared",
        "readFrom",
        "bundle",
        "Landroid/os/Bundle;",
        "writeTo",
        "Companion",
        "CompleteAction",
        "LoadedUser",
        "Step",
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
.field private static final COMPLETE_ACTION_KEY:Ljava/lang/String; = "complete_action_key"

.field public static final Companion:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Companion;

.field private static final INSTAGRAM_USER_SHORT_LINK:Ljava/lang/String;

.field private static final KEY_PREFIX:Ljava/lang/String;

.field private static final STEP_KEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AddFaveUserModel"


# instance fields
.field private final _loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser;",
            ">;"
        }
    .end annotation
.end field

.field private final _messages:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final _step:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;",
            ">;"
        }
    .end annotation
.end field

.field private final _userProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

.field private completeAction:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final coroutinesPools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final instUsersInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

.field private final lifecycleJob:Lkotlinx/coroutines/CompletableJob;

.field private final loadedUser:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final setSelectedUserIIDInteractor:Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;

.field private final step:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;",
            ">;"
        }
    .end annotation
.end field

.field private final userProgress:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->Companion:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Companion;

    .line 37
    const-class v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->KEY_PREFIX:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->KEY_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_instagram_user_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->INSTAGRAM_USER_SHORT_LINK:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->KEY_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_step"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->STEP_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 44
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->getInstUsersInteractor()Lcom/hiketop/app/interactors/InstUsersInteractor;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->instUsersInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    .line 47
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 50
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->coroutinesPools()Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->coroutinesPools:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    .line 53
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->addFaveUserInteractor()Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->addFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    .line 56
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->setSelectedUserIIDInteractor()Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->setSelectedUserIIDInteractor:Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;

    .line 58
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->lifecycleJob:Lkotlinx/coroutines/CompletableJob;

    .line 63
    sget-object p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->NONE:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(Step.NONE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_step:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 66
    sget-object p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$NONE;->INSTANCE:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$NONE;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(LoadedUser.NONE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_userProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 72
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_messages:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_step:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "_step.observeOn(schedule\u2026i).distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->step:Lio/reactivex/Observable;

    .line 79
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "_loadedUser.observeOn(sc\u2026i).distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->loadedUser:Lio/reactivex/Observable;

    .line 82
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_userProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "_userProgress.observeOn(\u2026i).distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->userProgress:Lio/reactivex/Observable;

    .line 85
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_messages:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "_messages.observeOn(schedulers.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->messages:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getAddFaveUserInteractor$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->addFaveUserInteractor:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    return-object p0
.end method

.method public static final synthetic access$getSetSelectedUserIIDInteractor$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->setSelectedUserIIDInteractor:Lcom/hiketop/app/interactors/instagram/SetSelectedUserIIDInteractor;

    return-object p0
.end method

.method public static final synthetic access$get_loadedUser$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$get_messages$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_messages:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$get_step$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_step:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$get_userProgress$p(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_userProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final confirm()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_step:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->USER_LOADED:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    if-eq v0, v1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 146
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->lifecycleJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;

    invoke-direct {v5, p0, v0, v2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$confirm$1;-><init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final getCompleteAction()Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->completeAction:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

    return-object v0
.end method

.method public final getLoadedUser()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->loadedUser:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getMessages()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/RichUserMessage;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->messages:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getStep()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->step:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getUserProgress()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->userProgress:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final loadUser(Ljava/lang/String;)V
    .locals 14

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_userProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "https://instagram.com/"

    const-string v4, ""

    move-object v2, p1

    .line 195
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "http://instagram.com/"

    const-string v10, ""

    .line 196
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "www.instagram.com/"

    const-string v4, ""

    .line 197
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "instagram.com/"

    const-string v10, ""

    .line 198
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    .line 199
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@"

    const-string v10, ""

    .line 200
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const-string v4, ""

    .line 201
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser;

    .line 205
    instance-of v2, v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;

    if-eqz v2, :cond_2

    .line 206
    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_step:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->USER_LOADED:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$NONE;->INSTANCE:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$NONE;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_userProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->instUsersInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    .line 218
    new-instance v1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    .line 220
    sget-object v2, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->REPLACE_ALL:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    .line 221
    sget-object v3, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;->LOAD_OR_ERR:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    const/4 v4, 0x0

    .line 218
    invoke-direct {v1, p1, v4, v3, v2}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;-><init>(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)V

    .line 217
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/InstUsersInteractor;->get(Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)Lio/reactivex/Single;

    move-result-object p1

    .line 224
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 226
    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$loadUser$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$loadUser$1;-><init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 229
    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$loadUser$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$loadUser$2;-><init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 232
    new-instance v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$loadUser$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$loadUser$3;-><init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 229
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_step:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 179
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 184
    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->NONE:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 183
    :cond_2
    :goto_0
    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->EXIT:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    .line 178
    :goto_1
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 280
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 281
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 282
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->lifecycleJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public readFrom(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/ParcelableViewModel$DefaultImpls;->readFrom(Lcom/hiketop/core/mvvm/ParcelableViewModel;Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_step:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->values()[Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    move-result-object v1

    .line 304
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    .line 95
    invoke-virtual {v5}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->ordinal()I

    move-result v6

    sget-object v7, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->STEP_KEY:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->INSTAGRAM_USER_SHORT_LINK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->INSTAGRAM_USER_SHORT_LINK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->instUsersInteractor:Lcom/hiketop/app/interactors/InstUsersInteractor;

    .line 101
    new-instance v8, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    const/4 v3, 0x0

    .line 103
    sget-object v4, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;->GET:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;-><init>(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-interface {v0, v8}, Lcom/hiketop/app/interactors/InstUsersInteractor;->get(Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)Lio/reactivex/Single;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$2;-><init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 107
    new-instance v2, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$3;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$readFrom$3;-><init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    const-string v0, "complete_action_key"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->completeAction:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 305
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final setCompleteAction(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->completeAction:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

    return-void
.end method

.method public writeTo(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/ParcelableViewModel$DefaultImpls;->writeTo(Lcom/hiketop/core/mvvm/ParcelableViewModel;Landroid/os/Bundle;)V

    .line 121
    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->STEP_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_step:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$Step;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->completeAction:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

    if-eqz v0, :cond_1

    .line 124
    check-cast v0, Ljava/io/Serializable;

    const-string v1, "complete_action_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->_loadedUser:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser;

    .line 129
    instance-of v1, v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;

    if-eqz v1, :cond_2

    .line 130
    sget-object v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->INSTAGRAM_USER_SHORT_LINK:Ljava/lang/String;

    check-cast v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$LoadedUser$OBJECT;->getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
