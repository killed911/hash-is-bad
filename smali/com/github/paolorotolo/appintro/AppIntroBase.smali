.class public abstract Lcom/github/paolorotolo/appintro/AppIntroBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppIntroBase.java"

# interfaces
.implements Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;,
        Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;,
        Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I = 0x1

.field private static final DEFAULT_SCROLL_DURATION_FACTOR:I = 0x1

.field private static final INSTANCE_DATA_COLOR_TRANSITIONS_ENABLED:Ljava/lang/String; = "com.github.paolorotolo.appintro_color_transitions_enabled"

.field private static final INSTANCE_DATA_IMMERSIVE_MODE_ENABLED:Ljava/lang/String; = "com.github.paolorotolo.appintro_immersive_mode_enabled"

.field private static final INSTANCE_DATA_IMMERSIVE_MODE_STICKY:Ljava/lang/String; = "com.github.paolorotolo.appintro_immersive_mode_sticky"

.field private static final PERMISSIONS_REQUEST_ALL_PERMISSIONS:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private areColorTransitionsEnabled:Z

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field protected backButton:Landroid/view/View;

.field protected baseProgressButtonEnabled:Z

.field private currentlySelectedItem:I

.field protected doneButton:Landroid/view/View;

.field protected final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private isGoBackLockEnabled:Z

.field private isImmersiveModeEnabled:Z

.field private isImmersiveModeSticky:Z

.field protected isVibrateOn:Z

.field protected isWizardMode:Z

.field protected mController:Lcom/github/paolorotolo/appintro/IndicatorController;

.field protected mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

.field protected mVibrator:Landroid/os/Vibrator;

.field protected nextButton:Landroid/view/View;

.field protected pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

.field protected pagerIndicatorEnabled:Z

.field protected permissionsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/paolorotolo/appintro/PermissionObject;",
            ">;"
        }
    .end annotation
.end field

.field protected progressButtonEnabled:Z

.field protected savedCurrentItem:I

.field protected selectedIndicatorColor:I

.field protected showBackButtonWithDone:Z

.field protected skipButton:Landroid/view/View;

.field protected skipButtonEnabled:Z

.field protected slidesNumber:I

.field protected unselectedIndicatorColor:I

.field protected vibrateIntensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 54
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/16 v0, 0x14

    .line 60
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    .line 62
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    .line 70
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 71
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 72
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 73
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    .line 74
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 75
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    .line 77
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    .line 78
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 79
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 80
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    return-void
.end method

.method static synthetic access$100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleBeforeSlideChanged()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    return p0
.end method

.method static synthetic access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkAndRequestPermissions()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/github/paolorotolo/appintro/AppIntroBase;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->changeSlide(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleIllegalSlideChangeAttempt()V

    return-void
.end method

.method static synthetic access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic access$700(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/github/paolorotolo/appintro/AppIntroBase;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic access$900(Lcom/github/paolorotolo/appintro/AppIntroBase;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    return p0
.end method

.method static synthetic access$902(Lcom/github/paolorotolo/appintro/AppIntroBase;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    return p1
.end method

.method private changeSlide(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 902
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 903
    invoke-direct {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 904
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 906
    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->goToNextSlide()V

    .line 907
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onNextPressed()V

    :goto_0
    return-void
.end method

.method private checkAndRequestPermissions()Z
    .locals 4

    .line 913
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 920
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/paolorotolo/appintro/PermissionObject;

    invoke-virtual {v3}, Lcom/github/paolorotolo/appintro/PermissionObject;->getPosition()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 926
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/paolorotolo/appintro/PermissionObject;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/PermissionObject;->getPermission()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->requestPermissions([Ljava/lang/String;I)V

    .line 928
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v2

    :cond_1
    return v1
.end method

.method private checkButton(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 179
    sget-object p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "View not initialized, missing \'R.id.%1$s\' in XML!"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private handleBeforeSlideChanged()Z
    .locals 7

    .line 335
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "User wants to move away from slide: %s. Checking if this should be allowed..."

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    instance-of v1, v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    if-eqz v1, :cond_0

    .line 343
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    .line 345
    sget-object v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Current fragment implements ISlidePolicy."

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->isPolicyRespected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Slide policy not respected, denying change request."

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 354
    :cond_0
    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Change request will be allowed."

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private handleIllegalSlideChangeAttempt()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    instance-of v1, v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    .line 323
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->isPolicyRespected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->onUserIllegallyRequestedNextPage()V

    :cond_0
    return-void
.end method

.method private handleSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 360
    instance-of v0, p1, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    if-eqz v0, :cond_0

    .line 361
    move-object v0, p1

    check-cast v0, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;->onSlideDeselected()V

    :cond_0
    if-eqz p2, :cond_1

    .line 365
    instance-of v0, p2, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    if-eqz v0, :cond_1

    .line 366
    move-object v0, p2

    check-cast v0, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;->onSlideSelected()V

    .line 369
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private initController()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 299
    :cond_0
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->indicator_container:I

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 300
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {v1, p0}, Lcom/github/paolorotolo/appintro/IndicatorController;->newInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 302
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    invoke-interface {v1, v2}, Lcom/github/paolorotolo/appintro/IndicatorController;->initialize(I)V

    .line 303
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 304
    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {v3, v1}, Lcom/github/paolorotolo/appintro/IndicatorController;->setSelectedIndicatorColor(I)V

    .line 305
    :cond_1
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    if-eq v1, v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {v2, v1}, Lcom/github/paolorotolo/appintro/IndicatorController;->setUnselectedIndicatorColor(I)V

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    invoke-interface {v1, v2}, Lcom/github/paolorotolo/appintro/IndicatorController;->selectPosition(I)V

    .line 310
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSlide(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 478
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :goto_0
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz p1, :cond_1

    .line 483
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setOffScreenPageLimit(I)V

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public askForPermissions([Ljava/lang/String;I)V
    .locals 2

    .line 939
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Invalid Slide Number"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 943
    :cond_0
    new-instance v0, Lcom/github/paolorotolo/appintro/PermissionObject;

    invoke-direct {v0, p1, p2}, Lcom/github/paolorotolo/appintro/PermissionObject;-><init>([Ljava/lang/String;I)V

    .line 944
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 945
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setSwipeLock(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBackButtonVisibilityWithDone()Z
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getPager()Lcom/github/paolorotolo/appintro/AppIntroViewPager;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    return-object v0
.end method

.method public getSlides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getFragments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWizardMode()Z
    .locals 1

    .line 669
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    return v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public isPagerIndicatorEnabled()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    return v0
.end method

.method public isProgressButtonEnabled()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    return v0
.end method

.method protected isRtl()Z
    .locals 1

    .line 969
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LayoutUtil;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    return v0
.end method

.method public isSkipButtonEnabled()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isFirstSlide(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->goToPreviousSlide()V

    goto :goto_0

    .line 226
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCanRequestNextPage()Z
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleBeforeSlideChanged()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->requestWindowFeature(I)Z

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setContentView(I)V

    .line 90
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V

    invoke-direct {p1, p0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 92
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->next:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 93
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->done:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 94
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 95
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->back:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 97
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    const-string v1, "next"

    invoke-direct {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkButton(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    const-string v1, "done"

    invoke-direct {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkButton(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    const-string v1, "skip"

    invoke-direct {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkButton(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    const-string v1, "back"

    invoke-direct {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkButton(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->bottomContainer:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    const-string p1, "vibrator"

    .line 112
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mVibrator:Landroid/os/Vibrator;

    .line 113
    new-instance p1, Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-direct {p1, v1, v3}, Lcom/github/paolorotolo/appintro/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 114
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 116
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 117
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$1;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$1;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 139
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$2;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$2;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 151
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;

    invoke-direct {v1, p0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 155
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$3;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$3;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    invoke-virtual {p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 165
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->addOnPageChangeListener(Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;)V

    .line 166
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1, p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setOnNextPageRequestedListener(Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setScrollDurationFactor(I)V

    return-void
.end method

.method public onDonePressed()V
    .locals 0

    return-void
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 590
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed()V

    return-void
.end method

.method public onIllegallyRequestedNextPage()V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleIllegalSlideChangeAttempt()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 607
    :cond_1
    :goto_0
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 608
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 609
    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 611
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNextPressed()V
    .locals 0

    return-void
.end method

.method protected onPageSelected(I)V
    .locals 0

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 185
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 188
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->init(Landroid/os/Bundle;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->savedCurrentItem:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->savedCurrentItem:I

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;

    invoke-direct {v0, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$4;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->post(Ljava/lang/Runnable;)Z

    .line 213
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 215
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 216
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->initController()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 952
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    .line 964
    sget-object p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Unexpected request code"

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Lcom/github/paolorotolo/appintro/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 957
    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p3

    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    if-ne p1, v0, :cond_1

    .line 958
    invoke-direct {p0, p3}, Lcom/github/paolorotolo/appintro/AppIntroBase;->changeSlide(Z)V

    goto :goto_0

    .line 960
    :cond_1
    invoke-direct {p0, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->changeSlide(Z)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 268
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "baseProgressButtonEnabled"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    const-string v0, "progressButtonEnabled"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    const-string v0, "skipButtonEnabled"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    const-string v0, "pagerIndicatorEnabled"

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    const-string v0, "currentItem"

    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->savedCurrentItem:I

    .line 275
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "nextEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPagingEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "nextPagingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "lockPage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setLockPage(I)V

    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_enabled"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_sticky"

    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    const-string v0, "com.github.paolorotolo.appintro_color_transitions_enabled"

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 251
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 252
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    const-string v1, "baseProgressButtonEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    const-string v1, "progressButtonEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isPagingEnabled()Z

    move-result v0

    const-string v1, "nextEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isNextPagingEnabled()Z

    move-result v0

    const-string v1, "nextPagingEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    const-string v1, "skipButtonEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    const-string v1, "pagerIndicatorEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getLockPage()I

    move-result v0

    const-string v1, "lockPage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "currentItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    const-string v1, "com.github.paolorotolo.appintro_immersive_mode_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    const-string v1, "com.github.paolorotolo.appintro_immersive_mode_sticky"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    const-string v1, "com.github.paolorotolo.appintro_color_transitions_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSkipPressed()V
    .locals 0

    return-void
.end method

.method public onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 428
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSkipPressed()V

    return-void
.end method

.method public onSlideChanged()V
    .locals 0

    return-void
.end method

.method public onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 600
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 235
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 236
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setImmersiveMode(ZZ)V

    :cond_0
    return-void
.end method

.method public setBackButtonVisibilityWithDone(Z)V
    .locals 0

    .line 697
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    return-void
.end method

.method protected setButtonState(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setColorTransitionsEnabled(Z)V
    .locals 0

    .line 734
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    return-void
.end method

.method public setCustomIndicator(Lcom/github/paolorotolo/appintro/IndicatorController;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    return-void
.end method

.method public setCustomTransformer(Landroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public setDepthAnimation()V
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->DEPTH:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public setFadeAnimation()V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FADE:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public setFlowAnimation()V
    .locals 3

    .line 755
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FLOW:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public setGoBackLock(Z)V
    .locals 0

    .line 845
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 857
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setImmersiveMode(ZZ)V

    return-void
.end method

.method public setImmersiveMode(ZZ)V
    .locals 2

    .line 869
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 870
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 876
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x1706

    .line 887
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    goto :goto_0

    :cond_1
    const/16 p2, 0xf06

    .line 890
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 893
    :goto_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 895
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 2

    .line 790
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    .line 791
    iput p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    .line 793
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 795
    invoke-interface {v0, p1}, Lcom/github/paolorotolo/appintro/IndicatorController;->setSelectedIndicatorColor(I)V

    :cond_0
    if-eq p2, v1, :cond_1

    .line 797
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    invoke-interface {p1, p2}, Lcom/github/paolorotolo/appintro/IndicatorController;->setUnselectedIndicatorColor(I)V

    :cond_1
    return-void
.end method

.method public setNavBarColor(I)V
    .locals 2

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public setNavBarColor(Ljava/lang/String;)V
    .locals 2

    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public setNextPageSwipeLock(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 811
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    const/4 v0, 0x0

    .line 812
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    goto :goto_0

    .line 815
    :cond_0
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 817
    :goto_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    return-void
.end method

.method public setOffScreenPageLimit(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setProgressButtonEnabled(Z)V
    .locals 3

    .line 500
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 503
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result p1

    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    sub-int/2addr v2, v1

    if-eq p1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_3

    .line 504
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 505
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 506
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz p1, :cond_2

    .line 507
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 513
    :cond_3
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 514
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 515
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz p1, :cond_5

    .line 516
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_4

    .line 517
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 519
    :cond_4
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 522
    :cond_5
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    goto :goto_0

    .line 526
    :cond_6
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 527
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 528
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 529
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public setProgressIndicator()V
    .locals 1

    .line 714
    new-instance v0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    return-void
.end method

.method protected setScrollDurationFactor(I)V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setScrollDurationFactor(D)V

    return-void
.end method

.method public setSlideOverAnimation()V
    .locals 3

    .line 762
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->SLIDE_OVER:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public setSwipeLock(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 829
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    goto :goto_0

    .line 833
    :cond_0
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 835
    :goto_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public setVibrate(Z)V
    .locals 0

    .line 662
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    return-void
.end method

.method public setVibrateIntensity(I)V
    .locals 0

    .line 706
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    return-void
.end method

.method public setWizardMode(Z)V
    .locals 1

    .line 678
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 680
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    return-void
.end method

.method public setZoomAnimation()V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->ZOOM:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public showPagerIndicator(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    return-void
.end method

.method public showSkipButton(Z)V
    .locals 1

    .line 414
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 415
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    return-void
.end method

.method public showStatusBar(Z)V
    .locals 1

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method
