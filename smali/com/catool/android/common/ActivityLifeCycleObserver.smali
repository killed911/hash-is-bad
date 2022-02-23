.class public final Lcom/catool/android/common/ActivityLifeCycleObserver;
.super Ljava/lang/Object;
.source "ActivityLifeCycleObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;,
        Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLifeCycleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLifeCycleObserver.kt\ncom/catool/android/common/ActivityLifeCycleObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n630#2:236\n703#2,2:237\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityLifeCycleObserver.kt\ncom/catool/android/common/ActivityLifeCycleObserver\n*L\n180#1:236\n180#1,2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002CDB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010)\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010+\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010-\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u000e\u0010.\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tJ\u000e\u0010/\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tJ\u000e\u00100\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tJ\u000e\u00101\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tJ\u0018\u00102\u001a\u00020#2\u0006\u0010\'\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u000104J\u000e\u00105\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tJ\u0018\u00106\u001a\u00020#2\u0006\u0010\'\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000104J\u000e\u00108\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tJ\u000e\u00109\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tJ\u000e\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u001fJ\u0010\u0010<\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010=\u001a\u00020#2\u0006\u0010\'\u001a\u00020\tH\u0002J\u000e\u0010>\u001a\u00020#2\u0006\u0010;\u001a\u00020\u001fJ\u001f\u0010?\u001a\u00020#2\u0017\u0010@\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#0A\u00a2\u0006\u0002\u0008BR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/catool/android/common/ActivityLifeCycleObserver;",
        "",
        "()V",
        "TAG",
        "",
        "activityLock",
        "Ljava/lang/Object;",
        "activityReference",
        "Ljava/lang/ref/Reference;",
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "currentActivity",
        "currentActivity$annotations",
        "getCurrentActivity",
        "()Lcom/catool/android/common/activities/ObservingActivity;",
        "handler",
        "Landroid/os/Handler;",
        "isLogsEnabled",
        "",
        "()Z",
        "setLogsEnabled",
        "(Z)V",
        "<set-?>",
        "Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;",
        "state",
        "getState",
        "()Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;",
        "setState",
        "(Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;)V",
        "subscribers",
        "Ljava/util/HashSet;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;",
        "checkReference",
        "new",
        "clean",
        "",
        "cleanSubscriptions",
        "clearReference",
        "fillReference",
        "activity",
        "notifyOnCreate",
        "notifyOnDestroy",
        "notifyOnPause",
        "notifyOnResume",
        "notifyOnStart",
        "notifyOnStop",
        "onActivityBackPressed",
        "onActivityCreate",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityRestoredInstanceState",
        "outBundle",
        "Landroid/os/Bundle;",
        "onActivityResume",
        "onActivitySavedInstanceState",
        "bundle",
        "onActivityStart",
        "onActivityStop",
        "subscribe",
        "subscriber",
        "tryClearReference",
        "tryFillReference",
        "unsubscribe",
        "useActivity",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "ActivityState",
        "LifecycleSubscriber",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

.field public static final TAG:Ljava/lang/String; = "ActivityLifeCycleObserver"

.field private static final activityLock:Ljava/lang/Object;

.field private static activityReference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/catool/android/common/activities/ObservingActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final handler:Landroid/os/Handler;

.field private static isLogsEnabled:Z

.field private static state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

.field private static final subscribers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-direct {v0}, Lcom/catool/android/common/ActivityLifeCycleObserver;-><init>()V

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->handler:Landroid/os/Handler;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityLock:Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->NONE:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanSubscriptions(Lcom/catool/android/common/ActivityLifeCycleObserver;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->cleanSubscriptions()V

    return-void
.end method

.method private final checkReference(Lcom/catool/android/common/activities/ObservingActivity;)Z
    .locals 1

    .line 131
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityReference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/catool/android/common/activities/ObservingActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final clean()V
    .locals 2

    .line 176
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver$clean$1;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver$clean$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final cleanSubscriptions()V
    .locals 4

    .line 180
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 180
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 182
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 183
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final clearReference()V
    .locals 1

    .line 141
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityReference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 142
    check-cast v0, Ljava/lang/ref/Reference;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityReference:Ljava/lang/ref/Reference;

    return-void
.end method

.method public static synthetic currentActivity$annotations()V
    .locals 0

    return-void
.end method

.method private final fillReference(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityReference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityReference:Ljava/lang/ref/Reference;

    return-void
.end method

.method private final notifyOnCreate(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    .line 146
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;->onCreate(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->clean()V

    return-void
.end method

.method private final notifyOnDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    .line 171
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;->onDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->clean()V

    return-void
.end method

.method private final notifyOnPause(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    .line 161
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;->onPause(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->clean()V

    return-void
.end method

.method private final notifyOnResume(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    .line 156
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;->onResume(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->clean()V

    return-void
.end method

.method private final notifyOnStart(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    .line 151
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;->onStart(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->clean()V

    return-void
.end method

.method private final notifyOnStop(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    .line 166
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;->onStop(Lcom/catool/android/common/activities/ObservingActivity;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->clean()V

    return-void
.end method

.method private final setState(Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;)V
    .locals 0

    .line 22
    sput-object p1, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    return-void
.end method

.method private final tryClearReference(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->checkReference(Lcom/catool/android/common/activities/ObservingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->clearReference()V

    :cond_0
    return-void
.end method

.method private final tryFillReference(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->checkReference(Lcom/catool/android/common/activities/ObservingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->fillReference(Lcom/catool/android/common/activities/ObservingActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Lcom/catool/android/common/activities/ObservingActivity;
    .locals 3

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityReference:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity;

    :cond_0
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v2, Lcom/catool/android/common/ActivityLifeCycleObserver;->activityReference:Ljava/lang/ref/Reference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/catool/android/common/activities/ObservingActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1
.end method

.method public final getState()Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;
    .locals 1

    .line 22
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    return-object v0
.end method

.method public final isLogsEnabled()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->isLogsEnabled:Z

    return v0
.end method

.method public final onActivityBackPressed(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreate(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-boolean v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->isLogsEnabled:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifeCycleObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->CREATED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    .line 47
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->fillReference(Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->notifyOnCreate(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public final onActivityDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-boolean v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->isLogsEnabled:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifeCycleObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->DESTROYED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    .line 95
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->notifyOnDestroy(Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->tryClearReference(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public final onActivityPause(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-boolean v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->isLogsEnabled:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifeCycleObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->PAUSED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    .line 77
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->notifyOnPause(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public final onActivityRestoredInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResume(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-boolean v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->isLogsEnabled:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifeCycleObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->RESUMED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    .line 67
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->tryFillReference(Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->notifyOnResume(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public final onActivitySavedInstanceState(Lcom/catool/android/common/activities/ObservingActivity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStart(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-boolean v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->isLogsEnabled:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifeCycleObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->STARTED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    .line 57
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->tryFillReference(Lcom/catool/android/common/activities/ObservingActivity;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->notifyOnStart(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public final onActivityStop(Lcom/catool/android/common/activities/ObservingActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-boolean v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->isLogsEnabled:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifeCycleObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->STOPPED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->state:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    .line 86
    invoke-direct {p0, p1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->notifyOnStop(Lcom/catool/android/common/activities/ObservingActivity;)V

    return-void
.end method

.method public final setLogsEnabled(Z)V
    .locals 0

    .line 20
    sput-boolean p1, Lcom/catool/android/common/ActivityLifeCycleObserver;->isLogsEnabled:Z

    return-void
.end method

.method public final subscribe(Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;)V
    .locals 2

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unsubscribe(Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;)V
    .locals 4

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 195
    sget-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/catool/android/common/ActivityLifeCycleObserver$LifecycleSubscriber;

    if-ne v3, p1, :cond_0

    move-object v0, v2

    .line 202
    :cond_1
    sget-object p1, Lcom/catool/android/common/ActivityLifeCycleObserver;->subscribers:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final useActivity(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/catool/android/common/activities/ObservingActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/catool/android/common/ActivityLifeCycleObserver;->getCurrentActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
