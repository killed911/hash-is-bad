.class public final Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"

# interfaces
.implements Lcom/hiketop/app/di/DependencyLifecycleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/DependencyLifecycleManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsManager.kt\ncom/hiketop/app/di/DependencyLifecycleManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,620:1\n610#1,8:621\n610#1,8:629\n610#1,8:638\n1648#2:637\n1649#2:646\n*E\n*S KotlinDebug\n*F\n+ 1 ComponentsManager.kt\ncom/hiketop/app/di/DependencyLifecycleManagerImpl\n*L\n598#1,8:621\n599#1,8:629\n601#1,8:638\n601#1:637\n601#1:646\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016J\u0017\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fH\u0083\u0008R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "scopeName",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "",
        "destroyed",
        "getDestroyed",
        "()Z",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "owners",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/Reference;",
        "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
        "Lkotlin/collections/ArrayList;",
        "getScopeName",
        "()Ljava/lang/String;",
        "onDestroy",
        "",
        "registerWeakObserver",
        "owner",
        "safely",
        "block",
        "Lkotlin/Function0;",
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
.field public static final Companion:Lcom/hiketop/app/di/DependencyLifecycleManagerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DependencyLifecycleManager"


# instance fields
.field private volatile destroyed:Z

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final owners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/Reference<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scopeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->Companion:Lcom/hiketop/app/di/DependencyLifecycleManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scopeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->scopeName:Ljava/lang/String;

    .line 573
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->owners:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 575
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->job:Lkotlinx/coroutines/CompletableJob;

    .line 577
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final safely(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 611
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public getDestroyed()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->destroyed:Z

    return v0
.end method

.method public getDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getScopeName()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->scopeName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 596
    :try_start_0
    iput-boolean v0, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 598
    :try_start_1
    invoke-virtual {p0}, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 601
    :catchall_1
    :try_start_3
    iget-object v0, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->owners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 602
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;->onDestroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 605
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->owners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 606
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized registerWeakObserver(Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->getDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {p1}, Lcom/hiketop/app/di/DependencyLifecycleManager$Owner;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    monitor-exit p0

    return-void

    .line 586
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;->owners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
