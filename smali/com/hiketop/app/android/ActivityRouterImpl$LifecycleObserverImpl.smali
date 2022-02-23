.class public final Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;
.super Ljava/lang/Object;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/android/ActivityRouterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LifecycleObserverImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityRouterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityRouterImpl.kt\ncom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl\n*L\n1#1,1063:1\n1058#1,4:1064\n1058#1,4:1068\n1058#1,4:1072\n1058#1,4:1076\n1058#1,4:1080\n1058#1,4:1084\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityRouterImpl.kt\ncom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl\n*L\n1008#1,4:1064\n1015#1,4:1068\n1022#1,4:1072\n1030#1,4:1076\n1038#1,4:1080\n1045#1,4:1084\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\u0017\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082\u0008J\u0008\u0010\u0013\u001a\u00020\u000eH\u0007J\u0008\u0010\u0014\u001a\u00020\u000eH\u0007J\u0008\u0010\u0015\u001a\u00020\u000eH\u0007J\u0008\u0010\u0016\u001a\u00020\u000eH\u0007J\u0008\u0010\u0017\u001a\u00020\u000eH\u0007J\u0008\u0010\u0018\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "activity",
        "Landroid/app/Activity;",
        "router",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "eventsPublisher",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lkotlin/Pair;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "(Lcom/hiketop/app/android/ActivityRouterImpl;Landroid/app/Activity;Lcom/hiketop/app/android/ActivityRouter;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V",
        "disposed",
        "",
        "dispose",
        "",
        "log",
        "msg",
        "Lkotlin/Function0;",
        "",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private disposed:Z

.field private final eventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Pair<",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;"
        }
    .end annotation
.end field

.field private final router:Lcom/hiketop/app/android/ActivityRouter;

.field final synthetic this$0:Lcom/hiketop/app/android/ActivityRouterImpl;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/android/ActivityRouterImpl;Landroid/app/Activity;Lcom/hiketop/app/android/ActivityRouter;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hiketop/app/android/ActivityRouter;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Pair<",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->router:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p4, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->eventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
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


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1054
    iput-boolean v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->disposed:Z

    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1007
    iget-boolean v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->eventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1044
    iget-boolean v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->eventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1029
    iget-boolean v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->router:Lcom/hiketop/app/android/ActivityRouter;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->removeActivity(Landroid/app/Activity;)V

    .line 1032
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->eventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1021
    iget-boolean v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->router:Lcom/hiketop/app/android/ActivityRouter;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->setActivity(Landroid/app/Activity;)V

    .line 1024
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->eventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1014
    iget-boolean v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->eventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1037
    iget-boolean v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->eventsPublisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$LifecycleObserverImpl;->activity:Landroid/app/Activity;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
