.class public final Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;
.super Lcom/hiketop/app/base/UserBaseActivity;
.source "ExtraTasksActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0015J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0015R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;",
        "Lcom/hiketop/app/base/UserBaseActivity;",
        "()V",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseActivity;-><init>()V

    return-void
.end method

.method private final getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0601f2

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->getAccountComponentExists()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0022

    .line 27
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->setContentView(I)V

    .line 28
    sget v0, Lcom/hiketop/app/R$id;->coordinator_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "coordinator_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->setCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 30
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f100038

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 31
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0800b0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 32
    sget v0, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity$onCreate$1;-><init>(Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    sget v3, Lcom/hiketop/app/R$id;->toolbar_view:I

    invoke-virtual {p0, v3}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v2

    const-string v2, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v0, v2, v1}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/hiketop/app/repositories/UserPointsRepository;->observeLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 37
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity$onCreate$2;-><init>(Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a00fd

    .line 44
    new-instance v1, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;

    invoke-direct {v1}, Lcom/hiketop/app/activities/extraTasks/fragments/ExtraTasksFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseActivity;->onPause()V

    .line 58
    invoke-direct {p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseActivity;->onResume()V

    .line 53
    invoke-direct {p0}, Lcom/hiketop/app/activities/extraTasks/ExtraTasksActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->setActivity(Landroid/app/Activity;)V

    return-void
.end method
