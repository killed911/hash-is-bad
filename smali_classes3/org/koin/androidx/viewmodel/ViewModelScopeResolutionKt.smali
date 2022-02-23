.class public final Lorg/koin/androidx/viewmodel/ViewModelScopeResolutionKt;
.super Ljava/lang/Object;
.source "ViewModelScopeResolution.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "parameters",
        "Lorg/koin/androidx/viewmodel/ViewModelParameters;",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;",
        "koin-androidx-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getViewModel(Lorg/koin/core/scope/Scope;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/androidx/viewmodel/ViewModelParameters<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lorg/koin/androidx/viewmodel/ViewModelParameters;->getOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;->getViewModelStore(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;->createViewModelProvider(Lorg/koin/core/scope/Scope;Landroidx/lifecycle/ViewModelStore;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lorg/koin/androidx/viewmodel/ViewModelResolutionKt;->getInstance(Landroidx/lifecycle/ViewModelProvider;Lorg/koin/androidx/viewmodel/ViewModelParameters;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
