.class public Lcom/arellomobile/mvp/MvpDelegate;
.super Ljava/lang/Object;
.source "MvpDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Delegated:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final KEY_TAG:Ljava/lang/String; = "com.arellomobile.mvp.MvpDelegate.KEY_TAG"

.field public static final MOXY_DELEGATE_TAGS_KEY:Ljava/lang/String; = "MoxyDelegateBundle"


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mChildDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/MvpDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mDelegateTag:Ljava/lang/String;

.field private final mDelegated:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDelegated;"
        }
    .end annotation
.end field

.field private mIsAttached:Z

.field private mKeyTag:Ljava/lang/String;

.field private mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

.field private mPresenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/MvpPresenter<",
            "-TDelegated;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDelegated;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.arellomobile.mvp.MvpDelegate.KEY_TAG"

    .line 38
    iput-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mKeyTag:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegated:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    return-void
.end method

.method private addChildDelegate(Lcom/arellomobile/mvp/MvpDelegate;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private generateTag()Ljava/lang/String;
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    iget-object v2, v2, Lcom/arellomobile/mvp/MvpDelegate;->mDelegateTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 266
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegated:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removeChildDelegate(Lcom/arellomobile/mvp/MvpDelegate;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public freeParentDelegate()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {v0, p0}, Lcom/arellomobile/mvp/MvpDelegate;->removeChildDelegate(Lcom/arellomobile/mvp/MvpDelegate;)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call freeParentDelegate() before first setParentDelegate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildrenSaveState()Landroid/os/Bundle;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public onAttach()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mPresenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpPresenter;

    .line 151
    iget-boolean v2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mIsAttached:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/arellomobile/mvp/MvpPresenter;->getAttachedViews()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegated:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegated:Ljava/lang/Object;

    check-cast v2, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {v1, v2}, Lcom/arellomobile/mvp/MvpPresenter;->attachView(Lcom/arellomobile/mvp/MvpView;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpDelegate;

    .line 159
    invoke-virtual {v1}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mIsAttached:Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, v1, Lcom/arellomobile/mvp/MvpDelegate;->mBundle:Landroid/os/Bundle;

    .line 111
    :cond_0
    invoke-virtual {p0, v0}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "MoxyDelegateBundle"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mIsAttached:Z

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mBundle:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mKeyTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mKeyTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegateTag:Ljava/lang/String;

    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/arellomobile/mvp/MvpDelegate;->generateTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegateTag:Ljava/lang/String;

    .line 136
    :goto_2
    invoke-static {}, Lcom/arellomobile/mvp/MvpFacade;->getInstance()Lcom/arellomobile/mvp/MvpFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpFacade;->getMvpProcessor()Lcom/arellomobile/mvp/MvpProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegated:Ljava/lang/Object;

    iget-object v2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegateTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/arellomobile/mvp/MvpProcessor;->getMvpPresenters(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mPresenters:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpDelegate;

    .line 139
    invoke-virtual {v1, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 209
    invoke-static {}, Lcom/arellomobile/mvp/MvpFacade;->getInstance()Lcom/arellomobile/mvp/MvpFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpFacade;->getPresentersCounter()Lcom/arellomobile/mvp/PresentersCounter;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/arellomobile/mvp/MvpFacade;->getInstance()Lcom/arellomobile/mvp/MvpFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arellomobile/mvp/MvpFacade;->getPresenterStore()Lcom/arellomobile/mvp/PresenterStore;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegateTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arellomobile/mvp/PresentersCounter;->getAll(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arellomobile/mvp/MvpPresenter;

    .line 214
    iget-object v4, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegateTag:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/arellomobile/mvp/PresentersCounter;->rejectPresenter(Lcom/arellomobile/mvp/MvpPresenter;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 215
    invoke-virtual {v3}, Lcom/arellomobile/mvp/MvpPresenter;->getPresenterType()Lcom/arellomobile/mvp/presenter/PresenterType;

    move-result-object v4

    sget-object v5, Lcom/arellomobile/mvp/presenter/PresenterType;->GLOBAL:Lcom/arellomobile/mvp/presenter/PresenterType;

    if-eq v4, v5, :cond_0

    .line 216
    invoke-virtual {v3}, Lcom/arellomobile/mvp/MvpPresenter;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/arellomobile/mvp/PresenterStore;->remove(Ljava/lang/String;)Lcom/arellomobile/mvp/MvpPresenter;

    .line 217
    invoke-virtual {v3}, Lcom/arellomobile/mvp/MvpPresenter;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mPresenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpPresenter;

    .line 189
    iget-object v2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegated:Ljava/lang/Object;

    check-cast v2, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {v1, v2}, Lcom/arellomobile/mvp/MvpPresenter;->destroyView(Lcom/arellomobile/mvp/MvpView;)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpDelegate;

    .line 197
    invoke-virtual {v1}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    goto :goto_1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDelegate;->freeParentDelegate()V

    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mPresenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpPresenter;

    .line 170
    iget-boolean v2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mIsAttached:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/arellomobile/mvp/MvpPresenter;->getAttachedViews()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegated:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegated:Ljava/lang/Object;

    check-cast v2, Lcom/arellomobile/mvp/MvpView;

    invoke-virtual {v1, v2}, Lcom/arellomobile/mvp/MvpPresenter;->detachView(Lcom/arellomobile/mvp/MvpView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mIsAttached:Z

    .line 179
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpDelegate;

    .line 180
    invoke-virtual {v1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()V
    .locals 2

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/arellomobile/mvp/MvpDelegate;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 232
    :cond_0
    invoke-virtual {p0, v0}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MoxyDelegateBundle"

    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 248
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mKeyTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mDelegateTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpDelegate;

    .line 251
    invoke-virtual {v1, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAllChildDelegates()V
    .locals 2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arellomobile/mvp/MvpDelegate;

    .line 95
    invoke-virtual {v1}, Lcom/arellomobile/mvp/MvpDelegate;->freeParentDelegate()V

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    return-void
.end method

.method public setParentDelegate(Lcom/arellomobile/mvp/MvpDelegate;Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDelegate;->mChildDelegates:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You could not set parent delegate when there are already has child presenters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arellomobile/mvp/MvpDelegate;->mParentDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    iget-object v1, v1, Lcom/arellomobile/mvp/MvpDelegate;->mKeyTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/arellomobile/mvp/MvpDelegate;->mKeyTag:Ljava/lang/String;

    .line 63
    invoke-direct {p1, p0}, Lcom/arellomobile/mvp/MvpDelegate;->addChildDelegate(Lcom/arellomobile/mvp/MvpDelegate;)V

    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should call setParentDelegate() before first onCreate()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
