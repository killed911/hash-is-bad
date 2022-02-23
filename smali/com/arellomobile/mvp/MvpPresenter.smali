.class public abstract Lcom/arellomobile/mvp/MvpPresenter;
.super Ljava/lang/Object;
.source "MvpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arellomobile/mvp/MvpPresenter$Binder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lcom/arellomobile/mvp/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mFirstLaunch:Z

.field private mPresenterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/MvpPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenterType:Lcom/arellomobile/mvp/presenter/PresenterType;

.field private mTag:Ljava/lang/String;

.field private mViewState:Lcom/arellomobile/mvp/viewstate/MvpViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
            "TView;>;"
        }
    .end annotation
.end field

.field private mViewStateAsView:Lcom/arellomobile/mvp/MvpView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TView;"
        }
    .end annotation
.end field

.field private mViews:Ljava/util/Set;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mFirstLaunch:Z

    .line 28
    invoke-static {p0}, Lcom/arellomobile/mvp/MvpPresenter$Binder;->bind(Lcom/arellomobile/mvp/MvpPresenter;)V

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViews:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$002(Lcom/arellomobile/mvp/MvpPresenter;Lcom/arellomobile/mvp/MvpView;)Lcom/arellomobile/mvp/MvpView;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewStateAsView:Lcom/arellomobile/mvp/MvpView;

    return-object p1
.end method

.method static synthetic access$102(Lcom/arellomobile/mvp/MvpPresenter;Lcom/arellomobile/mvp/viewstate/MvpViewState;)Lcom/arellomobile/mvp/viewstate/MvpViewState;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewState:Lcom/arellomobile/mvp/viewstate/MvpViewState;

    return-object p1
.end method


# virtual methods
.method public attachView(Lcom/arellomobile/mvp/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewState:Lcom/arellomobile/mvp/viewstate/MvpViewState;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/viewstate/MvpViewState;->attachView(Lcom/arellomobile/mvp/MvpView;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    iget-boolean p1, p0, Lcom/arellomobile/mvp/MvpPresenter;->mFirstLaunch:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/arellomobile/mvp/MvpPresenter;->mFirstLaunch:Z

    .line 49
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpPresenter;->onFirstViewAttach()V

    :cond_1
    return-void
.end method

.method public destroyView(Lcom/arellomobile/mvp/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewState:Lcom/arellomobile/mvp/viewstate/MvpViewState;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/viewstate/MvpViewState;->destroyView(Lcom/arellomobile/mvp/MvpView;)V

    :cond_0
    return-void
.end method

.method public detachView(Lcom/arellomobile/mvp/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewState:Lcom/arellomobile/mvp/viewstate/MvpViewState;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/viewstate/MvpViewState;->detachView(Lcom/arellomobile/mvp/MvpView;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getAttachedViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TView;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewState:Lcom/arellomobile/mvp/viewstate/MvpViewState;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;->getViews()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViews:Ljava/util/Set;

    return-object v0
.end method

.method getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/MvpPresenter;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mPresenterClass:Ljava/lang/Class;

    return-object v0
.end method

.method getPresenterType()Lcom/arellomobile/mvp/presenter/PresenterType;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mPresenterType:Lcom/arellomobile/mvp/presenter/PresenterType;

    return-object v0
.end method

.method getTag()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getViewState()Lcom/arellomobile/mvp/MvpView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TView;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewStateAsView:Lcom/arellomobile/mvp/MvpView;

    return-object v0
.end method

.method public isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)Z"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewState:Lcom/arellomobile/mvp/viewstate/MvpViewState;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/viewstate/MvpViewState;->isInRestoreState(Lcom/arellomobile/mvp/MvpView;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    return-void
.end method

.method setPresenterClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/MvpPresenter;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpPresenter;->mPresenterClass:Ljava/lang/Class;

    return-void
.end method

.method setPresenterType(Lcom/arellomobile/mvp/presenter/PresenterType;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpPresenter;->mPresenterType:Lcom/arellomobile/mvp/presenter/PresenterType;

    return-void
.end method

.method setTag(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpPresenter;->mTag:Ljava/lang/String;

    return-void
.end method

.method public setViewState(Lcom/arellomobile/mvp/viewstate/MvpViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
            "TView;>;)V"
        }
    .end annotation

    .line 126
    move-object v0, p1

    check-cast v0, Lcom/arellomobile/mvp/MvpView;

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewStateAsView:Lcom/arellomobile/mvp/MvpView;

    .line 127
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpPresenter;->mViewState:Lcom/arellomobile/mvp/viewstate/MvpViewState;

    return-void
.end method
