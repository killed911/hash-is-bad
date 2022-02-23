.class public final Lcom/hiketop/app/earning/EarningManager;
.super Ljava/lang/Object;
.source "EarningManager.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/earning/EarningManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarningManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarningManager.kt\ncom/hiketop/app/earning/EarningManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,381:1\n1556#2,3:382\n1648#2,2:386\n538#3:385\n*E\n*S KotlinDebug\n*F\n+ 1 EarningManager.kt\ncom/hiketop/app/earning/EarningManager\n*L\n224#1,3:382\n254#1,2:386\n235#1:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010 \u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J,\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0003J \u0010-\u001a\u00020!2\u0006\u0010%\u001a\u00020&2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u000201J\u000e\u00102\u001a\u00020!2\u0006\u0010%\u001a\u00020&J\u0006\u00103\u001a\u00020!J\u0008\u00104\u001a\u00020!H\u0002J\u0008\u00105\u001a\u00020!H\u0002J\u0008\u00106\u001a\u00020!H\u0002J\u0008\u00107\u001a\u00020!H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "workersConductor",
        "Lcom/hiketop/app/earning/EarningWorkersConductor;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "foregroundServiceConnector",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        "androidLockManager",
        "Lcom/hiketop/app/managers/AndroidLockManager;",
        "(Landroid/content/Context;Lcom/hiketop/app/earning/EarningWorkersConductor;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/managers/AndroidLockManager;)V",
        "anyStartedRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "batteryStateReceiver",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver;",
        "batteryStateReceiverRegistered",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "isXiomiHackMaybeWorking",
        "maxSimultaneousAccountsCount",
        "",
        "getMaxSimultaneousAccountsCount",
        "()I",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "notificationsChannelCreated",
        "destroyEnginesSuspended",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWorker",
        "Lcom/hiketop/app/earning/EarningWorker;",
        "namespace",
        "",
        "sendNotification",
        "notificationId",
        "title",
        "text",
        "clickIntent",
        "Landroid/content/Intent;",
        "start",
        "params",
        "Lcom/hiketop/app/earning/EarningWorker$Params;",
        "delayMillis",
        "",
        "stop",
        "stopAll",
        "tryAcquireLocks",
        "tryRegisterBatteryStateReceiver",
        "tryReleaseLocks",
        "tryUnregisterBatteryStateReceiver",
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
.field public static final Companion:Lcom/hiketop/app/earning/EarningManager$Companion;

.field private static final NOTIFICATIONS_CHANNEL_ID:Ljava/lang/String; = "EarningAlerts"

.field private static final NOTIFICATIONS_CHANNEL_NAME:Ljava/lang/String;

.field private static final NOTIFICATION_ID_MESSAGE:I = 0x67

.field private static final NOTIFICATION_ID_NOT_AUTHENTICATED:I = 0x65

.field private static final NOTIFICATION_ID_SMT_WENT_WRONG:I = 0x66

.field private static final TAG:Ljava/lang/String; = "EarningManager"


# instance fields
.field private final androidLockManager:Lcom/hiketop/app/managers/AndroidLockManager;

.field private final anyStartedRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private batteryStateReceiver:Lcom/hiketop/app/receivers/BatteryStateReceiver;

.field private batteryStateReceiverRegistered:Z

.field private final clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

.field private final context:Landroid/content/Context;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

.field private isXiomiHackMaybeWorking:Z

.field private final notificationManager:Landroid/app/NotificationManager;

.field private notificationsChannelCreated:Z

.field private final resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

.field private final workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/earning/EarningManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/earning/EarningManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/earning/EarningManager;->Companion:Lcom/hiketop/app/earning/EarningManager$Companion;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiketop"

    invoke-static {v1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/earning/EarningManager;->NOTIFICATIONS_CHANNEL_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hiketop/app/earning/EarningWorkersConductor;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/managers/AndroidLockManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workersConductor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundServiceConnector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidLockManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    iput-object p3, p0, Lcom/hiketop/app/earning/EarningManager;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    iput-object p4, p0, Lcom/hiketop/app/earning/EarningManager;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iput-object p5, p0, Lcom/hiketop/app/earning/EarningManager;->foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    iput-object p6, p0, Lcom/hiketop/app/earning/EarningManager;->androidLockManager:Lcom/hiketop/app/managers/AndroidLockManager;

    .line 58
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningManager;->anyStartedRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/hiketop/app/earning/EarningManager;->isXiomiHackMaybeWorking:Z

    .line 72
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager;->context:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/hiketop/app/earning/EarningManager;->notificationManager:Landroid/app/NotificationManager;

    .line 78
    sget-object p1, Lcom/hiketop/app/receivers/BatteryStateReceiver;->Companion:Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;->getBatteryState()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 79
    iget-object p2, p0, Lcom/hiketop/app/earning/EarningManager;->anyStartedRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 80
    sget-object p3, Lcom/hiketop/app/earning/EarningManager$1;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$1;

    check-cast p3, Lio/reactivex/functions/BiFunction;

    .line 77
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/hiketop/app/earning/EarningManager$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/earning/EarningManager$2;-><init>(Lcom/hiketop/app/earning/EarningManager;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 103
    sget-object p3, Lcom/hiketop/app/earning/EarningManager$3;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$3;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 84
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/hiketop/app/earning/EarningManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 108
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor;->getApiCallResults()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/hiketop/app/earning/EarningManager$5;

    invoke-direct {p2, p0}, Lcom/hiketop/app/earning/EarningManager$5;-><init>(Lcom/hiketop/app/earning/EarningManager;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 156
    sget-object p3, Lcom/hiketop/app/earning/EarningManager$6;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$6;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 108
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/hiketop/app/earning/EarningManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 160
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor;->getStatesUpdate()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/hiketop/app/earning/EarningManager$8;

    invoke-direct {p2, p0}, Lcom/hiketop/app/earning/EarningManager$8;-><init>(Lcom/hiketop/app/earning/EarningManager;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 211
    sget-object p3, Lcom/hiketop/app/earning/EarningManager$9;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$9;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 160
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/hiketop/app/earning/EarningManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 72
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getAnyStartedRelay$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/earning/EarningManager;->anyStartedRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getForegroundServiceConnector$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/earning/EarningManager;->foregroundServiceConnector:Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    return-object p0
.end method

.method public static final synthetic access$getMaxSimultaneousAccountsCount$p(Lcom/hiketop/app/earning/EarningManager;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningManager;->getMaxSimultaneousAccountsCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getResourcesManager$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/android/ResourcesManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/earning/EarningManager;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    return-object p0
.end method

.method public static final synthetic access$getWorkersConductor$p(Lcom/hiketop/app/earning/EarningManager;)Lcom/hiketop/app/earning/EarningWorkersConductor;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    return-object p0
.end method

.method public static final synthetic access$sendNotification(Lcom/hiketop/app/earning/EarningManager;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/earning/EarningManager;->sendNotification(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$tryAcquireLocks(Lcom/hiketop/app/earning/EarningManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningManager;->tryAcquireLocks()V

    return-void
.end method

.method public static final synthetic access$tryRegisterBatteryStateReceiver(Lcom/hiketop/app/earning/EarningManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningManager;->tryRegisterBatteryStateReceiver()V

    return-void
.end method

.method public static final synthetic access$tryReleaseLocks(Lcom/hiketop/app/earning/EarningManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningManager;->tryReleaseLocks()V

    return-void
.end method

.method public static final synthetic access$tryUnregisterBatteryStateReceiver(Lcom/hiketop/app/earning/EarningManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningManager;->tryUnregisterBatteryStateReceiver()V

    return-void
.end method

.method private final getMaxSimultaneousAccountsCount()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getOptional()Lutils/KOptional;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/hiketop/app/earning/EarningManager$maxSimultaneousAccountsCount$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutils/KOptional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final sendNotification(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 10

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    const-string v2, "EarningAlerts"

    const/4 v3, 0x1

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningManager;->notificationsChannelCreated:Z

    if-nez v0, :cond_0

    .line 276
    iput-boolean v3, p0, Lcom/hiketop/app/earning/EarningManager;->notificationsChannelCreated:Z

    .line 278
    new-instance v0, Landroid/app/NotificationChannel;

    .line 280
    sget-object v4, Lcom/hiketop/app/earning/EarningManager;->NOTIFICATIONS_CHANNEL_NAME:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 278
    invoke-direct {v0, v2, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 283
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v4, -0x10000

    .line 284
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 285
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v4, v1, [J

    .line 287
    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 289
    iget-object v4, p0, Lcom/hiketop/app/earning/EarningManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->notificationManager:Landroid/app/NotificationManager;

    .line 294
    move-object v4, p0

    check-cast v4, Lcom/hiketop/app/earning/EarningManager;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x20000

    .line 301
    invoke-virtual {p4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    new-instance v5, Landroid/content/ComponentName;

    .line 303
    sget-object v6, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v6}, Lcom/hiketop/gainer/EnvironmentProvider;->getApplicationPackageName()Ljava/lang/String;

    move-result-object v6

    .line 304
    sget-object v7, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v7}, Lcom/hiketop/gainer/EnvironmentProvider;->getHomeActivityClassName()Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 309
    :goto_0
    iget-object v5, v4, Lcom/hiketop/app/earning/EarningManager;->context:Landroid/content/Context;

    const/high16 v6, 0x8000000

    const/4 v7, 0x0

    .line 308
    invoke-static {v5, v7, p4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 312
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v4, Lcom/hiketop/app/earning/EarningManager;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 314
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 317
    invoke-virtual {v2, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p4

    .line 318
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    new-array p4, v1, [J

    .line 319
    fill-array-data p4, :array_1

    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const p4, 0x7f0f0010

    .line 320
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 323
    iget-object p4, v4, Lcom/hiketop/app/earning/EarningManager;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f0f0034

    .line 322
    invoke-static {p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 321
    invoke-virtual {p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 327
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    .line 330
    iget-boolean p3, v4, Lcom/hiketop/app/earning/EarningManager;->isXiomiHackMaybeWorking:Z

    if-eqz p3, :cond_2

    :try_start_0
    const-string p3, "android.app.MiuiNotification"

    .line 332
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 333
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "miuiNotification"

    .line 334
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "customizedIcon"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, p4, v1}, Lcom/hiketop/gainer/utils/UtilsKt;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "notification"

    .line 335
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "extraNotification"

    invoke-static {p2, p4, p3}, Lcom/hiketop/gainer/utils/UtilsKt;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 337
    :catch_0
    iput-boolean v7, v4, Lcom/hiketop/app/earning/EarningManager;->isXiomiHackMaybeWorking:Z

    .line 292
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data

    :array_1
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method static synthetic sendNotification$default(Lcom/hiketop/app/earning/EarningManager;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 273
    check-cast p4, Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/earning/EarningManager;->sendNotification(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic start$default(Lcom/hiketop/app/earning/EarningManager;Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$Params;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 220
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/earning/EarningManager;->start(Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$Params;J)V

    return-void
.end method

.method private final tryAcquireLocks()V
    .locals 1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->androidLockManager:Lcom/hiketop/app/managers/AndroidLockManager;

    invoke-interface {v0}, Lcom/hiketop/app/managers/AndroidLockManager;->acquireWakeLock()V

    .line 349
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->androidLockManager:Lcom/hiketop/app/managers/AndroidLockManager;

    invoke-interface {v0}, Lcom/hiketop/app/managers/AndroidLockManager;->acquireWifiLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final tryRegisterBatteryStateReceiver()V
    .locals 3

    .line 365
    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningManager;->batteryStateReceiverRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/hiketop/app/earning/EarningManager;->batteryStateReceiverRegistered:Z

    .line 367
    new-instance v0, Lcom/hiketop/app/receivers/BatteryStateReceiver;

    invoke-direct {v0}, Lcom/hiketop/app/receivers/BatteryStateReceiver;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->batteryStateReceiver:Lcom/hiketop/app/receivers/BatteryStateReceiver;

    .line 369
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/application/App$Companion;->getInstance()Lcom/hiketop/app/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/earning/EarningManager;->batteryStateReceiver:Lcom/hiketop/app/receivers/BatteryStateReceiver;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/hiketop/app/application/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final tryReleaseLocks()V
    .locals 1

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->androidLockManager:Lcom/hiketop/app/managers/AndroidLockManager;

    invoke-interface {v0}, Lcom/hiketop/app/managers/AndroidLockManager;->releaseWakeLock()V

    .line 358
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->androidLockManager:Lcom/hiketop/app/managers/AndroidLockManager;

    invoke-interface {v0}, Lcom/hiketop/app/managers/AndroidLockManager;->releaseWifiLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final tryUnregisterBatteryStateReceiver()V
    .locals 2

    .line 375
    iget-boolean v0, p0, Lcom/hiketop/app/earning/EarningManager;->batteryStateReceiverRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/hiketop/app/earning/EarningManager;->batteryStateReceiverRegistered:Z

    .line 377
    sget-object v0, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/application/App$Companion;->getInstance()Lcom/hiketop/app/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/earning/EarningManager;->batteryStateReceiver:Lcom/hiketop/app/receivers/BatteryStateReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/application/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 378
    check-cast v0, Lcom/hiketop/app/receivers/BatteryStateReceiver;

    iput-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->batteryStateReceiver:Lcom/hiketop/app/receivers/BatteryStateReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroyEnginesSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;

    iget v1, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;-><init>(Lcom/hiketop/app/earning/EarningManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 260
    iget v2, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/hiketop/app/earning/EarningWorker;

    iget-object v4, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/hiketop/app/earning/EarningManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 266
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningWorkersConductor;->getAllCached()Ljava/util/List;

    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p0

    move-object v4, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/earning/EarningWorker;

    .line 264
    iput-object v5, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/hiketop/app/earning/EarningManager$destroyEnginesSuspended$1;->label:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/earning/EarningWorker;->destroyEngineSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 266
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized getWorker(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/earning/EarningWorkersConductor;->of(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized start(Ljava/lang/String;Lcom/hiketop/app/earning/EarningWorker$Params;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorkersConductor;->getAllCached()Ljava/util/List;

    move-result-object v0

    .line 224
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 382
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 383
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/earning/EarningWorker;

    .line 225
    invoke-interface {v2}, Lcom/hiketop/app/earning/EarningWorker;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lcom/hiketop/app/earning/EarningWorker;->currentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/earning/EarningWorker$State;

    invoke-virtual {v2}, Lcom/hiketop/app/earning/EarningWorker$State;->getStatus()Lcom/hiketop/app/earning/EarningWorker$Status;

    move-result-object v2

    instance-of v2, v2, Lcom/hiketop/app/earning/EarningWorker$Status$Started;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-eqz v3, :cond_4

    .line 227
    monitor-exit p0

    return-void

    .line 230
    :cond_4
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/hiketop/app/earning/EarningManager$start$2;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$start$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/hiketop/app/earning/EarningManager$start$3;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$start$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/hiketop/app/earning/EarningManager$start$4;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$start$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/hiketop/app/earning/EarningManager$start$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/hiketop/app/earning/EarningManager$start$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/hiketop/app/earning/EarningManager$start$6;->INSTANCE:Lcom/hiketop/app/earning/EarningManager$start$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 239
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/hiketop/app/earning/EarningManager;->getMaxSimultaneousAccountsCount()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 240
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/earning/EarningWorker;

    invoke-interface {v1}, Lcom/hiketop/app/earning/EarningWorker;->stop()V

    goto :goto_2

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/earning/EarningWorkersConductor;->of(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;

    move-result-object p1

    .line 244
    invoke-interface {p1, p2, p3, p4}, Lcom/hiketop/app/earning/EarningWorker;->start(Lcom/hiketop/app/earning/EarningWorker$Params;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized stop(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/earning/EarningWorkersConductor;->of(Ljava/lang/String;)Lcom/hiketop/app/earning/EarningWorker;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/earning/EarningWorker;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized stopAll()V
    .locals 2

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/earning/EarningManager;->workersConductor:Lcom/hiketop/app/earning/EarningWorkersConductor;

    invoke-virtual {v0}, Lcom/hiketop/app/earning/EarningWorkersConductor;->getAllCached()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/earning/EarningWorker;

    .line 254
    invoke-interface {v1}, Lcom/hiketop/app/earning/EarningWorker;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
