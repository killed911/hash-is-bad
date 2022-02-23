.class public abstract Lcom/arellomobile/mvp/viewstate/MvpViewState;
.super Ljava/lang/Object;
.source "MvpViewState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lcom/arellomobile/mvp/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mInRestoreState:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TView;>;"
        }
    .end annotation
.end field

.field protected mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arellomobile/mvp/viewstate/ViewCommands<",
            "TView;>;"
        }
    .end annotation
.end field

.field protected mViewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TView;",
            "Ljava/util/Set<",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;>;>;"
        }
    .end annotation
.end field

.field protected mViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TView;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-direct {v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;-><init>()V

    iput-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViews:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mInRestoreState:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewStates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public attachView(Lcom/arellomobile/mvp/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mInRestoreState:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;->restoreState(Lcom/arellomobile/mvp/MvpView;Ljava/util/Set;)V

    .line 67
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mInRestoreState:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mvp view must be not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroyView(Lcom/arellomobile/mvp/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public detachView(Lcom/arellomobile/mvp/MvpView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mInRestoreState:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->getCurrentState()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v1, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewStates:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TView;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViews:Ljava/util/Set;

    return-object v0
.end method

.method public isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)Z"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mInRestoreState:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected restoreState(Lcom/arellomobile/mvp/MvpView;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;",
            "Ljava/util/Set<",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/MvpViewState;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v0, p1, p2}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->reapply(Lcom/arellomobile/mvp/MvpView;Ljava/util/Set;)V

    return-void
.end method
