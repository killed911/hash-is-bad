.class public final Lcom/hiketop/app/activities/suspects/SuspectsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SuspectsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/suspects/SuspectsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspectsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectsActivity.kt\ncom/hiketop/app/activities/suspects/SuspectsActivity\n+ 2 BundleAwareViewModelFactory.kt\ncom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt\n*L\n1#1,99:1\n30#2,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 SuspectsActivity.kt\ncom/hiketop/app/activities/suspects/SuspectsActivity\n*L\n33#1,2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0008\u0010\u0017\u001a\u00020\u0011H\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/activities/suspects/SuspectsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getCoordinatorLayout",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "setCoordinatorLayout",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V",
        "featureViewModel",
        "Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;",
        "isAlive",
        "",
        "()Z",
        "setAlive",
        "(Z)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/suspects/SuspectsActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "SuspectsActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

.field private isAlive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/suspects/SuspectsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/suspects/SuspectsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->Companion:Lcom/hiketop/app/activities/suspects/SuspectsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->isAlive:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    .line 100
    check-cast v1, Landroid/os/Bundle;

    .line 101
    invoke-static {v0, v1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "viewModelProvider(activi\u2026anceState)[T::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    iput-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureViewModel"

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/hiketop/app/activities/suspects/SuspectsActivity$onCreate$layout$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/suspects/SuspectsActivity$onCreate$layout$1;-><init>(Lcom/hiketop/app/activities/suspects/SuspectsActivity;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/ui/BuildersKt;->coordinatorLayout$default(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a00fd

    .line 53
    new-instance v2, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-direct {v2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 57
    :cond_1
    iput-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->isAlive:Z

    const/4 v0, 0x0

    .line 97
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    if-nez v0, :cond_0

    const-string v1, "featureViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 72
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    const-string v1, "featureViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->featureViewModel:Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/hiketop/app/activities/suspects/SuspectsFeatureViewModel;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2

    .line 78
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const-string v3, "suspects"

    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hiketop/app/HooksKt;->listen(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Coordinator layout is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final setAlive(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->isAlive:Z

    return-void
.end method

.method public final setCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method
