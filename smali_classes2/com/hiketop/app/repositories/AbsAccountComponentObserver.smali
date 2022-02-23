.class public abstract Lcom/hiketop/app/repositories/AbsAccountComponentObserver;
.super Ljava/lang/Object;
.source "AbsAccountComponentObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0004J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH$J\u0008\u0010\u0010\u001a\u00020\u0008H$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/AbsAccountComponentObserver;",
        "",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "(Lcom/hiketop/app/di/IComponentsManager;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "attach",
        "",
        "detach",
        "notifyUpdate",
        "onAttached",
        "onDetached",
        "update",
        "component",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "updateNone",
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
.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/IComponentsManager;)V
    .locals 1

    const-string v0, "componentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    .line 10
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$notifyUpdate(Lcom/hiketop/app/repositories/AbsAccountComponentObserver;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->notifyUpdate()V

    return-void
.end method

.method private final notifyUpdate()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->updateNone()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->update(Lcom/hiketop/app/di/account/AccountComponent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final attach()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v1}, Lcom/hiketop/app/di/IComponentsManager;->observeUserComponentsChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/hiketop/app/repositories/AbsAccountComponentObserver$attach$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/repositories/AbsAccountComponentObserver$attach$1;-><init>(Lcom/hiketop/app/repositories/AbsAccountComponentObserver;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 21
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->onAttached()V

    .line 22
    invoke-direct {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->notifyUpdate()V

    return-void
.end method

.method protected final detach()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 45
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AbsAccountComponentObserver;->onDetached()V

    return-void
.end method

.method protected onAttached()V
    .locals 0

    return-void
.end method

.method protected onDetached()V
    .locals 0

    return-void
.end method

.method protected abstract update(Lcom/hiketop/app/di/account/AccountComponent;)V
.end method

.method protected abstract updateNone()V
.end method
