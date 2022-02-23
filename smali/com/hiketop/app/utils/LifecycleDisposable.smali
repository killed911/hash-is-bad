.class public final Lcom/hiketop/app/utils/LifecycleDisposable;
.super Ljava/lang/Object;
.source "ObservableToLifecycleBridge.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\nH\u0007J\u0008\u0010\u000e\u001a\u00020\nH\u0007J\u0008\u0010\u000f\u001a\u00020\nH\u0007J\u0008\u0010\u0010\u001a\u00020\nH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/utils/LifecycleDisposable;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "disposeOn",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/Lifecycle$Event;)V",
        "disposed",
        "",
        "dispose",
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
.field private final disposable:Lio/reactivex/disposables/Disposable;

.field private final disposeOn:Landroidx/lifecycle/Lifecycle$Event;

.field private disposed:Z


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposable:Lio/reactivex/disposables/Disposable;

    iput-object p2, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposeOn:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method private final dispose()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposed:Z

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposeOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/hiketop/app/utils/LifecycleDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposeOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/hiketop/app/utils/LifecycleDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposeOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/utils/LifecycleDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposeOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/hiketop/app/utils/LifecycleDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposeOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/utils/LifecycleDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/utils/LifecycleDisposable;->disposeOn:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/hiketop/app/utils/LifecycleDisposable;->dispose()V

    :cond_0
    return-void
.end method
