.class final Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;
.super Ljava/lang/Object;
.source "AbstractSavedStateViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SavedStateHandleController"
.end annotation


# instance fields
.field private final mHandle:Landroidx/lifecycle/SavedStateHandle;

.field mIsAttached:Z

.field private final mKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mIsAttached:Z

    .line 134
    iput-object p1, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mKey:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mHandle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mIsAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mIsAttached:Z

    .line 147
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 148
    iget-object p2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mKey:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isAttached()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mIsAttached:Z

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 153
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 154
    iput-boolean p2, p0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$SavedStateHandleController;->mIsAttached:Z

    .line 155
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
