.class public abstract Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$KeyedFactory;
.source "AbstractSavedStateViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;,
        Landroidx/lifecycle/AbstractSavedStateViewModelFactory$OnRecreation;
    }
.end annotation


# static fields
.field static final TAG_SAVED_STATE_HANDLE_CONTROLLER:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# instance fields
.field private final mDefaultArgs:Landroid/os/Bundle;

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$KeyedFactory;-><init>()V

    .line 52
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 53
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 54
    iput-object p2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mDefaultArgs:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mDefaultArgs:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    .line 67
    new-instance v1, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    .line 68
    iget-object v2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    iget-object v3, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 70
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;->mSavedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    const-class v0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$OnRecreation;

    invoke-virtual {p2, v0}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    return-object p1
.end method

.method protected abstract create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation
.end method
