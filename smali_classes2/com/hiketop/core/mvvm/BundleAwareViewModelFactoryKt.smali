.class public final Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;
.super Ljava/lang/Object;
.source "BundleAwareViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundleAwareViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n*L\n1#1,86:1\n31#1,13:87\n58#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a<\u0010\u0000\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0004\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u001a.\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u000e\u001a>\u0010\u0000\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0004\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\u001a\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "provideViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;",
        "M",
        "provider",
        "Lkotlin/Function0;",
        "(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "viewModelProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic provideViewModel(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "viewModelProvider(fragme\u2026anceState)[T::class.java]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic provideViewModel(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "+TM;>;)TM;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 66
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67
    new-instance v1, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;

    .line 69
    new-instance v2, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt$provideViewModel$2;

    invoke-direct {v2, p2}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt$provideViewModel$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    invoke-direct {v1, p1, v2}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;-><init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 65
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string p1, "M"

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 65
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "ViewModelProvider(\n    f\u2026 }\n    )\n)[M::class.java]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic provideViewModel(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const/4 p1, 0x4

    const-string v0, "T"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "viewModelProvider(activi\u2026anceState)[T::class.java]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic provideViewModel(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "+TM;>;)TM;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    new-instance v1, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;

    .line 39
    new-instance v2, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt$provideViewModel$1;

    invoke-direct {v2, p2}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt$provideViewModel$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;-><init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string p1, "M"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 37
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "ViewModelProvider(activi\u2026T\n    }\n))[M::class.java]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic provideViewModel$default(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 57
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    const-string p2, "fragment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "viewModelProvider(fragme\u2026anceState)[T::class.java]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic provideViewModel$default(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    const-string p2, "activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "viewModelProvider(activi\u2026anceState)[T::class.java]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic provideViewModel$default(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 35
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    const-string p3, "activity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "provider"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    new-instance p4, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;

    .line 95
    new-instance v0, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt$provideViewModel$1;

    invoke-direct {v0, p2}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt$provideViewModel$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 93
    invoke-direct {p4, p1, v0}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;-><init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    check-cast p4, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p3, p0, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string p1, "M"

    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    .line 93
    invoke-virtual {p3, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "ViewModelProvider(activi\u2026T\n    }\n))[M::class.java]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final viewModelProvider(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 82
    new-instance v2, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "fragment.activity!!"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p0

    const-string v3, "ViewModelProvider.Androi\u2026t.activity!!.application)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 82
    invoke-direct {v2, p1, p0}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;-><init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public static final viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 49
    new-instance v2, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p0

    const-string v3, "ViewModelProvider.Androi\u2026nce(activity.application)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 49
    invoke-direct {v2, p1, p0}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;-><init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public static synthetic viewModelProvider$default(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 79
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic viewModelProvider$default(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    check-cast p1, Landroid/os/Bundle;

    :cond_0
    invoke-static {p0, p1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    return-object p0
.end method
