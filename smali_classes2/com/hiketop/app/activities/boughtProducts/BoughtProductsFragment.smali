.class public final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;
.super Landroidx/fragment/app/Fragment;
.source "BoughtProductsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoughtProductsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoughtProductsFragment.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsFragment\n+ 2 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n*L\n1#1,128:1\n30#2,2:129\n65#2,11:131\n*E\n*S KotlinDebug\n*F\n+ 1 BoughtProductsFragment.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsFragment\n*L\n39#1,2:129\n42#1,11:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u001a\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;",
        "featureModel",
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;",
        "model",
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "stubLayout",
        "Landroid/view/View;",
        "swipeRefreshLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;

.field private featureModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

.field private model:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private stubLayout:Landroid/view/View;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->adapter:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFeatureModel$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->featureModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    if-nez p0, :cond_0

    const-string v0, "featureModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->model:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getStubLayout$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->stubLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSwipeRefreshLayout$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->adapter:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;

    return-void
.end method

.method public static final synthetic access$setFeatureModel$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->featureModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    return-void
.end method

.method public static final synthetic access$setModel$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->model:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setStubLayout$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->stubLayout:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSwipeRefreshLayout$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 130
    invoke-static {p1, v1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "viewModelProvider(activi\u2026anceState)[T::class.java]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->featureModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    if-nez p1, :cond_1

    const-string v1, "featureModel"

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 131
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 132
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 133
    new-instance v2, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;

    .line 135
    new-instance v3, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onCreate$$inlined$provideViewModel$1;

    invoke-direct {v3, p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onCreate$$inlined$provideViewModel$1;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 133
    invoke-direct {v2, v0, v3}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;-><init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 131
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 141
    const-class p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    .line 131
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n    f\u2026 }\n    )\n)[M::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->model:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->featureModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    if-nez p1, :cond_0

    const-string p2, "featureModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0d0084

    invoke-static {p0, p1}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 125
    move-object v1, v0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->featureModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->model:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    const-string v1, "model"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->getBinder()Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->getProducts()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "model.binder.products.su\u2026          }\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v2, v3}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 117
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->model:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;->getBinder()Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->getProgress()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$2;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.binder.progress.su\u2026 = progress\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v2, v1}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a02a7

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 58
    new-instance v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onViewCreated$1;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0277

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f060052

    .line 63
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 64
    new-instance v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onViewCreated$2;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)V

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 68
    new-instance v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;

    invoke-direct {v1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;-><init>()V

    iput-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->adapter:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;

    const v1, 0x7f0a01dc

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->adapter:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;

    if-nez v2, :cond_0

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v2, 0x7f0a002e

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v4, "actionButton"

    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 77
    sget v6, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dpf()F

    move-result v7

    invoke-static {v6, v7}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "RippleDrawableFactory.get(WHITE_ALPHA_050, _36dpf)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v3

    .line 78
    move-object v3, p0

    check-cast v3, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;

    .line 79
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 80
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dpf()F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 81
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v6

    sget v7, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 78
    check-cast v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v0

    .line 76
    invoke-static {v4, v5}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onViewCreated$4;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a5

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById<TextView>(R.id.title_text_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f100289

    .line 90
    invoke-static {p0, v2}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0177

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById<TextVi\u2026>(R.id.message_text_view)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f100288

    .line 93
    invoke-static {p0, v2}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iput-object p2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    iput-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a026e

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->stubLayout:Landroid/view/View;

    return-void
.end method
