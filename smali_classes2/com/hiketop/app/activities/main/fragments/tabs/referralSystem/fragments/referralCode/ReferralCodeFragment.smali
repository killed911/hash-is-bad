.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReferralCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralCodeFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment\n+ 2 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n*L\n1#1,105:1\n57#2,2:106\n65#2,11:108\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralCodeFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment\n*L\n33#1,2:106\n55#1,11:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u001a\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "featureModel",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;",
        "model",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;",
        "referralCodePlugin",
        "Lcom/hiketop/app/plugins/ReferralCodePlugin;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateAnimator",
        "Landroid/animation/Animator;",
        "transit",
        "",
        "enter",
        "",
        "nextAnim",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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

.field private featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

.field private model:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

.field private referralCodePlugin:Lcom/hiketop/app/plugins/ReferralCodePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFeatureModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    if-nez p0, :cond_0

    const-string v0, "featureModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->model:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getReferralCodePlugin$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;)Lcom/hiketop/app/plugins/ReferralCodePlugin;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->referralCodePlugin:Lcom/hiketop/app/plugins/ReferralCodePlugin;

    if-nez p0, :cond_0

    const-string v0, "referralCodePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setFeatureModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    return-void
.end method

.method public static final synthetic access$setModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->model:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    return-void
.end method

.method public static final synthetic access$setReferralCodePlugin$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;Lcom/hiketop/app/plugins/ReferralCodePlugin;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->referralCodePlugin:Lcom/hiketop/app/plugins/ReferralCodePlugin;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "parentFragment!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 106
    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 107
    invoke-static {p1, v2}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v2, "viewModelProvider(fragme\u2026anceState)[T::class.java]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    const-string v2, "featureModel"

    if-nez p1, :cond_1

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$1;

    .line 37
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->getComponent()Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;->referralCodeRepository()Lcom/hiketop/app/repositories/ReferralCodeRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/repositories/ReferralCodeRepository;->get()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->getComponent()Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;->getReferralSystemScreenStringsRepository()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    move-result-object v5

    invoke-direct {p1, p0, v3, v4, v5}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)V

    check-cast p1, Lcom/hiketop/app/plugins/ReferralCodePlugin;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->referralCodePlugin:Lcom/hiketop/app/plugins/ReferralCodePlugin;

    .line 56
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->getComponent()Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;

    move-result-object v0

    .line 108
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 109
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 110
    new-instance v3, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;

    .line 112
    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$$inlined$provideViewModel$1;

    invoke-direct {v4, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onCreate$$inlined$provideViewModel$1;-><init>(Lcom/hiketop/app/di/referralSystem/ReferralSystemComponent;)V

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 110
    invoke-direct {v3, v1, v4}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactory;-><init>(Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 108
    invoke-direct {v2, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 118
    const-class p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    .line 108
    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n    f\u2026 }\n    )\n)[M::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->model:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    goto :goto_0

    .line 37
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 29
    invoke-static {p0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/HooksKt;->createTrueEnterExitAnimator(Landroidx/fragment/app/Fragment;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    if-nez p1, :cond_0

    const-string p2, "featureModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0d0071

    .line 68
    invoke-static {p0, p1}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 93
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->model:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    const-string v1, "model"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->getReferralCode()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onStart$1;

    sget v3, Lcom/hiketop/app/R$id;->referral_code_text_view:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/catool/android/views/CatoolTextView;

    invoke-direct {v2, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onStart$1;-><init>(Lcom/catool/android/views/CatoolTextView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "model.referralCode.subsc\u2026_code_text_view::setText)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v2, v3}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 99
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->model:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->getIncomePercent()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onStart$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.incomePercent.subs\u2026ePercent%\")\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v2, v1}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->featureModel:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;

    if-nez p1, :cond_0

    const-string p2, "featureModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemFeatureViewModel;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    sget p1, Lcom/hiketop/app/R$id;->referral_code_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string p2, "referral_code_text_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u2026"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget p1, Lcom/hiketop/app/R$id;->share_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string p2, "share_image_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget p1, Lcom/hiketop/app/R$id;->share_image_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onViewCreated$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget p1, Lcom/hiketop/app/R$id;->referral_code_background_image_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment$onViewCreated$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget p1, Lcom/hiketop/app/R$id;->description_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string p2, "description_text_view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f100171

    .line 87
    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralCode/ReferralCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "getString(R.string.frg_referral_code_description)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[amount]"

    const-string v2, "...%"

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
