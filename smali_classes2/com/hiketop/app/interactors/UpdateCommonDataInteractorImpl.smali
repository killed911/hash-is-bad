.class public final Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;
.super Ljava/lang/Object;
.source "UpdateCommonDataInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateCommonDataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateCommonDataInteractor.kt\ncom/hiketop/app/interactors/UpdateCommonDataInteractorImpl\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J \u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0003J\u0016\u0010\u001c\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0003J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J\u0008\u0010\'\u001a\u00020 H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020 H\u0016J\u0008\u0010*\u001a\u00020 H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u0008\u0010,\u001a\u00020 H\u0016J\u0008\u0010-\u001a\u00020 H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0008\u0010/\u001a\u00020 H\u0016J\u0008\u00100\u001a\u00020 H\u0016J$\u00101\u001a\u00020 \"\u0008\u0008\u0000\u00102*\u000203*\u0008\u0012\u0004\u0012\u0002H2042\u0006\u00105\u001a\u00020\u001bH\u0002J \u00106\u001a\u00020\u0016\"\u0004\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H7042\u0006\u00105\u001a\u00020\u001bH\u0002J$\u00108\u001a\u00020 \"\u0008\u0008\u0000\u00102*\u000203*\u0008\u0012\u0004\u0012\u0002H2092\u0006\u00105\u001a\u00020\u001bH\u0002J$\u0010:\u001a\u00020\u0016\"\u0008\u0008\u0000\u00102*\u000203*\u0008\u0012\u0004\u0012\u0002H2092\u0006\u00105\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;",
        "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "userPointsRepository",
        "Lcom/hiketop/app/repositories/UserPointsRepository;",
        "userAccessLevelPropertiesRepository",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "karmaStateRepository",
        "Lcom/hiketop/app/repositories/KarmaStateRepository;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/repositories/KarmaStateRepository;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "logError",
        "",
        "thr",
        "",
        "messageProvider",
        "Lkotlin/Function0;",
        "",
        "logInfo",
        "shutdown",
        "updateAccountsBundleState",
        "updateAccountsBundleStateCompletable",
        "Lio/reactivex/Completable;",
        "updateAccountsBundleStateCompletableUI",
        "updateClientAppProperties",
        "updateClientAppPropertiesCompletable",
        "updateClientAppPropertiesCompletableUI",
        "updateKarmaState",
        "updateKarmaStateCompletable",
        "updateKarmaStateCompletableUI",
        "updateServerProperties",
        "updateServerPropertiesCompletable",
        "updateServerPropertiesCompletableUI",
        "updateUserAccessLevelProperties",
        "updateUserAccessLevelPropertiesCompletable",
        "updateUserAccessLevelPropertiesCompletableUI",
        "updateUserPoints",
        "updateUserPointsCompletable",
        "updateUserPointsCompletableUI",
        "asConnectivityCompletable",
        "T",
        "Ljava/io/Serializable;",
        "Lio/reactivex/Single;",
        "name",
        "bindSubscribe",
        "R",
        "refreshAsCompletable",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;",
        "refreshAsync",
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
.field public static final Companion:Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$Companion;

.field private static final FREE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final TAG:Ljava/lang/String; = "UpdateCommonDataInteractor"


# instance fields
.field private final accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

.field private final userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

.field private final userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->Companion:Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$Companion;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->FREE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/repositories/KarmaStateRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPropertiesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaStateRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iput-object p6, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    iput-object p7, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iput-object p8, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

    .line 77
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 80
    sget-object p1, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->FREE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->FREE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u0427\u0442\u043e \u0431\u044b \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u043e\u0431\u044a\u0435\u043a\u0442, \u0443 \u043f\u0440\u0435\u0434\u044b\u0434\u0435\u0449\u0433\u043e \u043d\u0443\u0436\u043d\u043e \u0432\u044b\u0437\u0432\u0430\u0442\u044c shutdown() \u0434\u043b\u044f \u0438\u0437\u0431\u0435\u0436\u0430\u043d\u0438\u044f \u0443\u0442\u0435\u0447\u0435\u043a \u043f\u0430\u043c\u044f\u0442\u0438!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$logError(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->logError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$logInfo(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->logInfo(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final asConnectivityCompletable(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 189
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "cached"

    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;)V

    const-string p1, "completable"

    .line 193
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TR;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$1;-><init>(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 199
    new-instance v2, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2;

    invoke-direct {v2, p0, p2}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2;-><init>(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 197
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final logError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final logInfo(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final refreshAsCompletable(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 184
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v0, "Schedulers.trampoline()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    .line 182
    invoke-static/range {v1 .. v7}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->asConnectivityCompletable(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final refreshAsync(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v0, "Schedulers.trampoline()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UpdateCommonDataInteractor"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 173
    invoke-static/range {v1 .. v7}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 206
    sget-object v0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->FREE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public updateAccountsBundleState()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    check-cast v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    const-string v1, "AccountsBundleState"

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->refreshAsync(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)V

    return-void
.end method

.method public updateAccountsBundleStateCompletable()Lio/reactivex/Completable;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    check-cast v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    const-string v1, "AccountsBundleState"

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->refreshAsCompletable(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public updateAccountsBundleStateCompletableUI()Lio/reactivex/Completable;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->updateAccountsBundleStateCompletable()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "updateAccountsBundleStat\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateClientAppProperties()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    .line 146
    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    .line 147
    iget-object v2, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v4, "Schedulers.trampoline()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0, v1, v2, v3}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ClientAppProperties"

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;)V

    return-void
.end method

.method public updateClientAppPropertiesCompletable()Lio/reactivex/Completable;
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    .line 139
    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    .line 140
    iget-object v2, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v4, "Schedulers.trampoline()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ClientAppProperties"

    .line 143
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->asConnectivityCompletable(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public updateClientAppPropertiesCompletableUI()Lio/reactivex/Completable;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->updateClientAppPropertiesCompletable()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "updateClientAppPropertie\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateKarmaState()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

    check-cast v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    const-string v1, "karmaState"

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->refreshAsync(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)V

    return-void
.end method

.method public updateKarmaStateCompletable()Lio/reactivex/Completable;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->karmaStateRepository:Lcom/hiketop/app/repositories/KarmaStateRepository;

    check-cast v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    const-string v1, "karmaState"

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->refreshAsCompletable(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public updateKarmaStateCompletableUI()Lio/reactivex/Completable;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->updateKarmaStateCompletable()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "updateKarmaStateCompleta\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateServerProperties()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    .line 166
    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    .line 167
    iget-object v2, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v3}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 165
    invoke-interface {v0, v1, v2, v3}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->refreshRx(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ServerProperties"

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;)V

    return-void
.end method

.method public updateServerPropertiesCompletable()Lio/reactivex/Completable;
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    .line 159
    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    .line 160
    iget-object v2, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v4, "Schedulers.trampoline()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, v1, v2, v3}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->refreshRx(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "ServerProperties"

    .line 162
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->asConnectivityCompletable(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public updateServerPropertiesCompletableUI()Lio/reactivex/Completable;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->updateServerPropertiesCompletable()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "updateServerPropertiesCo\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateUserAccessLevelProperties()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    check-cast v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    const-string v1, "UserAccessLevelProperties"

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->refreshAsync(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)V

    return-void
.end method

.method public updateUserAccessLevelPropertiesCompletable()Lio/reactivex/Completable;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->userAccessLevelPropertiesRepository:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    check-cast v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    const-string v1, "UserAccessLevelProperties"

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->refreshAsCompletable(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public updateUserAccessLevelPropertiesCompletableUI()Lio/reactivex/Completable;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->updateUserAccessLevelPropertiesCompletable()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "updateUserAccessLevelPro\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateUserPoints()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    check-cast v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    const-string v1, "UserPoints"

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->refreshAsync(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)V

    return-void
.end method

.method public updateUserPointsCompletable()Lio/reactivex/Completable;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->userPointsRepository:Lcom/hiketop/app/repositories/UserPointsRepository;

    check-cast v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;

    const-string v1, "UserPoints"

    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->refreshAsCompletable(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public updateUserPointsCompletableUI()Lio/reactivex/Completable;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->updateUserPointsCompletable()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "updateUserPointsCompleta\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
