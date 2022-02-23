.class final Landroidx/lifecycle/AbstractSavedStateViewModelFactory$OnRecreation;
.super Ljava/lang/Object;
.source "AbstractSavedStateViewModelFactory.java"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$AutoRecreated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnRecreation"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecreated(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 6

    .line 106
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_3

    .line 111
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 112
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    const-string v4, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v3}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v4

    .line 119
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 118
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 123
    const-class p1, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$OnRecreation;

    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    :cond_2
    return-void

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
