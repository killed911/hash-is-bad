.class public final Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;
.super Lcom/hiketop/app/base/UserMvpBaseActivity;
.source "ManualViewTasksActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualViewTasksActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualViewTasksActivity.kt\ncom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,63:1\n38#2:64\n52#2,7:65\n*E\n*S KotlinDebug\n*F\n+ 1 ManualViewTasksActivity.kt\ncom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity\n*L\n32#1:64\n32#1,7:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0015\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;",
        "Lcom/hiketop/app/base/UserMvpBaseActivity;",
        "()V",
        "_onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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

    .line 20
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public _onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 24
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserMvpBaseActivity;->_onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0027

    .line 25
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->setContentView(I)V

    .line 27
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 28
    fill-array-data v2, :array_0

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 31
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f06018d

    invoke-static {v4}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 32
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 71
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "context().resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v4, "context().resources.displayMetrics"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 32
    check-cast v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v0

    .line 29
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcom/hiketop/app/HooksKt;->setBackgroundDrawable(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lcom/hiketop/app/activities/viewsTasks/fragments/ManualViewTasksFragment;

    invoke-direct {p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/ManualViewTasksFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/hiketop/app/HooksKt;->present(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->userMessagesBus()Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object p1

    .line 47
    sget v0, Lcom/hiketop/app/R$id;->coordinator_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "coordinator_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const-string v2, "manual_views_tasks"

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p0, p1, v0, v1, v2}, Lcom/hiketop/app/HooksKt;->listen(Landroidx/appcompat/app/AppCompatActivity;Lcom/hiketop/app/userMessages/UserMessagesBus;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/lifecycle/Lifecycle$Event;[Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x40ffffff    # 7.9999995f
        0x0
    .end array-data
.end method

.method protected onDestroy()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseActivity;->onDestroy()V

    .line 57
    invoke-virtual {p0}, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    const-class v1, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;

    sget-object v2, Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity$onDestroy$1;->INSTANCE:Lcom/hiketop/app/activities/viewsTasks/ManualViewTasksActivity$onDestroy$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/ComponentsManager;->close(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
