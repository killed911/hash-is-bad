.class public final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BoughtProductsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoughtProductsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoughtProductsActivity.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsActivity\n+ 2 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n*L\n1#1,64:1\n30#2,2:65\n*E\n*S KotlinDebug\n*F\n+ 1 BoughtProductsActivity.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsActivity\n*L\n28#1,2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "featureViewModel",
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
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

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private featureViewModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCoordinatorLayout$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p0, :cond_0

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setCoordinatorLayout$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06018d

    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setStatusBarColorResCompat(Landroid/view/Window;I)V

    .line 26
    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundColorRes(Landroid/view/Window;I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    invoke-static {v0, v1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "viewModelProvider(activi\u2026anceState)[T::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->featureViewModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureViewModel"

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$1;

    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$1;-><init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;)V

    sget-object v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;->INSTANCE:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/ui/BuildersKt;->coordinatorLayout$default(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a00fd

    .line 44
    new-instance v1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;

    invoke-direct {v1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 53
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->featureViewModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    const-string v1, "featureViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->featureViewModel:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_2

    const-string v2, "coordinatorLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    :cond_2
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const-string v3, "bought_products"

    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hiketop/app/HooksKt;->listen(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method
