.class public final Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;
.super Lcom/github/paolorotolo/appintro/AppIntro;
.source "ViewsTasksIntroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewsTasksIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewsTasksIntroActivity.kt\ncom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0012\u0010\"\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0014J\u0008\u0010&\u001a\u00020\u001fH\u0014R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R#\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015R#\u0010\u001b\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;",
        "Lcom/github/paolorotolo/appintro/AppIntro;",
        "()V",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "getActivityRouter",
        "()Lcom/hiketop/app/android/ActivityRouter;",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "getAppComponent",
        "()Lcom/hiketop/app/di/app/AppComponent;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "getComponentsManager",
        "()Lcom/hiketop/app/di/IComponentsManager;",
        "router",
        "getRouter",
        "slide0",
        "Lcom/github/paolorotolo/appintro/AppIntroFragment;",
        "kotlin.jvm.PlatformType",
        "getSlide0",
        "()Lcom/github/paolorotolo/appintro/AppIntroFragment;",
        "slide0$delegate",
        "Lkotlin/Lazy;",
        "slide1",
        "getSlide1",
        "slide1$delegate",
        "slide2",
        "getSlide2",
        "slide2$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDonePressed",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
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

.field private final slide0$delegate:Lkotlin/Lazy;

.field private final slide1$delegate:Lkotlin/Lazy;

.field private final slide2$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntro;-><init>()V

    .line 34
    new-instance v0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide0$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide0$2;-><init>(Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->slide0$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide1$2;-><init>(Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->slide1$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide2$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity$slide2$2;-><init>(Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->slide2$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method

.method private final getAppComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getComponentsManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method private final getComponentsManager()Lcom/hiketop/app/di/IComponentsManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    check-cast v0, Lcom/hiketop/app/di/IComponentsManager;

    return-object v0
.end method

.method private final getRouter()Lcom/hiketop/app/android/ActivityRouter;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    return-object v0
.end method

.method private final getSlide0()Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->slide0$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/paolorotolo/appintro/AppIntroFragment;

    return-object v0
.end method

.method private final getSlide1()Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->slide1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/paolorotolo/appintro/AppIntroFragment;

    return-object v0
.end method

.method private final getSlide2()Lcom/github/paolorotolo/appintro/AppIntroFragment;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->slide2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/paolorotolo/appintro/AppIntroFragment;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->requestWindowFeature(I)Z

    .line 77
    invoke-virtual {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 82
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#27282C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->setWizardMode(Z)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->skipButtonEnabled:Z

    .line 88
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->setVisible(Z)V

    const/16 v1, 0x1e

    .line 89
    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->setVibrateIntensity(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->setImmersiveMode(Z)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->setColorTransitionsEnabled(Z)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->showStatusBar(Z)V

    .line 94
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getSlide0()Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 95
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getSlide1()Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 96
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getSlide2()Lcom/github/paolorotolo/appintro/AppIntroFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->addSlide(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    .line 101
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->finishViewsTasksIntroScreen()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/github/paolorotolo/appintro/AppIntro;->onPause()V

    .line 111
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/github/paolorotolo/appintro/AppIntro;->onResume()V

    .line 106
    invoke-direct {p0}, Lcom/hiketop/app/activities/viewsTasksIntro/ViewsTasksIntroActivity;->getActivityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->setActivity(Landroid/app/Activity;)V

    return-void
.end method
