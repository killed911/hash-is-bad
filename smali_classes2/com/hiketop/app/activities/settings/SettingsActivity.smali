.class public final Lcom/hiketop/app/activities/settings/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/hiketop/app/activities/settings/SettingsActivity\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,69:1\n135#2:70\n131#2:71\n233#2,2:72\n135#2:74\n131#2:75\n209#2,2:76\n313#2:78\n135#2:79\n135#2:80\n209#2,2:81\n185#2:83\n135#2:84\n135#2:85\n233#2,2:86\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/hiketop/app/activities/settings/SettingsActivity\n*L\n22#1:70\n22#1:71\n22#1,2:72\n26#1:74\n26#1:75\n26#1,2:76\n32#1:78\n32#1:79\n32#1:80\n32#1,2:81\n32#1:83\n32#1:84\n32#1:85\n32#1,2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/settings/SettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 17
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 23
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 72
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 27
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    .line 76
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 81
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00fd

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 38
    check-cast v2, Landroid/view/View;

    .line 86
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/hiketop/app/activities/settings/SettingsActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f100060

    .line 42
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f06018d

    .line 45
    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    const v0, 0x7f0800b0

    .line 46
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 47
    new-instance v0, Lcom/hiketop/app/activities/settings/SettingsActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/settings/SettingsActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/activities/settings/SettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/hiketop/app/activities/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/hiketop/app/fragments/settings/SettingsFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 66
    invoke-direct {p0}, Lcom/hiketop/app/activities/settings/SettingsActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 61
    invoke-direct {p0}, Lcom/hiketop/app/activities/settings/SettingsActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->setActivity(Landroid/app/Activity;)V

    return-void
.end method
