.class public final Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AddFaveUserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;,
        Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddFaveUserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFaveUserActivity.kt\ncom/hiketop/app/activities/addFaveUser/AddFaveUserActivity\n+ 2 Hooks.kt\ncom/hiketop/app/HooksKt\n*L\n1#1,189:1\n112#2,6:190\n*E\n*S KotlinDebug\n*F\n+ 1 AddFaveUserActivity.kt\ncom/hiketop/app/activities/addFaveUser/AddFaveUserActivity\n*L\n109#1,6:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0014R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "completeAction",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;",
        "getCompleteAction",
        "()Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "isAlive",
        "",
        "model",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "Companion",
        "CompleteAction",
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
.field private static final COMPLETE_ACTION_EXTRAS_KEY:Ljava/lang/String; = "complete.action"

.field public static final Companion:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "AddFaveUserActivity"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private isAlive:Z

.field private model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->Companion:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$onBackPressed$s-321001371(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;)V
    .locals 0

    .line 26
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method private final getCompleteAction()Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;
    .locals 3

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "complete.action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    return-object v0
.end method

.method public static final makeIntent(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->Companion:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;->makeIntent(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final startFrom(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->Companion:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$Companion;->startFrom(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->isAlive:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->onBackPressed()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 61
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060049

    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setStatusBarColorResCompat(Landroid/view/Window;I)V

    .line 64
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06018d

    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundColorRes(Landroid/view/Window;I)V

    .line 65
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setNavigationBerColorResCompat(Landroid/view/Window;I)V

    .line 66
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    const-class v1, Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/ComponentsManager;->exists(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->finish()V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->isAlive:Z

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->isAlive:Z

    .line 74
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a00a6

    .line 75
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setId(I)V

    .line 76
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 77
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a00fd

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 86
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    check-cast v3, Landroid/view/View;

    .line 82
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 74
    iput-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    const-string v0, "coordinatorLayout"

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->setContentView(Landroid/view/View;)V

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/hiketop/core/mvvm/BundleAwareViewModelFactoryKt;->viewModelProvider(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "viewModelProvider(this, \u2026aveUserModel::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    iput-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    .line 98
    invoke-direct {p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->getCompleteAction()Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    if-nez v1, :cond_2

    const-string v2, "model"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    :cond_2
    instance-of v2, v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction$AddRelation;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;

    .line 103
    check-cast v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction$AddRelation;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$CompleteAction$AddRelation;->getScope()Lcom/hiketop/app/model/DataScope;

    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;-><init>(Lcom/hiketop/app/model/DataScope;)V

    check-cast v2, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;

    .line 101
    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->setCompleteAction(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;)V

    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 190
    invoke-static {p0}, Lcom/hiketop/app/HooksKt;->getPresentedFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 192
    instance-of p1, p1, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    if-nez p1, :cond_6

    .line 109
    :cond_5
    new-instance p1, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;

    invoke-direct {p1}, Lcom/hiketop/app/activities/addFaveUser/EnterFaveUserLinkFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->present(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 139
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 141
    iget-boolean v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->isAlive:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->getStep()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity$onResume$1;-><init>(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "model.step.subscribe { s\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/utils/ObservableToLifecycleBridgeKt;->bind(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    iget-boolean v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->isAlive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->model:Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel;->writeTo(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 120
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 122
    iget-boolean v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->isAlive:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    .line 125
    sget v1, Lcom/hiketop/app/R$id;->coordinator_layout:I

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "coordinator_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const-string v3, "get_user"

    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hiketop/app/HooksKt;->listen(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
