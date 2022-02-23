.class public Lcom/farapra/materialviews/DotsPageIndicator;
.super Landroid/view/View;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/materialviews/DotsPageIndicator$LeftwardStartPredicate;,
        Lcom/farapra/materialviews/DotsPageIndicator$RightwardStartPredicate;,
        Lcom/farapra/materialviews/DotsPageIndicator$StartPredicate;,
        Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;,
        Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;,
        Lcom/farapra/materialviews/DotsPageIndicator$PendingStartAnimator;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIM_DURATION:I = 0x190

.field private static final DEFAULT_DOT_SIZE:I = 0x8

.field private static final DEFAULT_GAP:I = 0xc

.field private static final DEFAULT_SELECTED_COLOUR:I = -0x1

.field private static final DEFAULT_UNSELECTED_COLOUR:I = -0x7f000001

.field private static final INVALID_FRACTION:F = -1.0f

.field private static final MINIMAL_REVEAL:F = 1.0E-5f

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private animDuration:J

.field private animHalfDuration:J

.field private attachedState:Z

.field private final combinedUnselectedPath:Landroid/graphics/Path;

.field controlX1:F

.field controlX2:F

.field controlY1:F

.field controlY2:F

.field private currentPage:I

.field private dotBottomY:F

.field private dotCenterX:[F

.field private dotCenterY:F

.field private dotDiameter:I

.field private dotRadius:F

.field private dotRevealFractions:[F

.field private dotTopY:F

.field endX1:F

.field endX2:F

.field endY1:F

.field endY2:F

.field private gap:I

.field private halfDotRadius:F

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private joiningAnimationSet:Landroid/animation/AnimatorSet;

.field private joiningAnimations:[Landroid/animation/ValueAnimator;

.field private joiningFractions:[F

.field private moveAnimation:Landroid/animation/ValueAnimator;

.field private pageCount:I

.field private final rectF:Landroid/graphics/RectF;

.field private retreatAnimation:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

.field private retreatingJoinX1:F

.field private retreatingJoinX2:F

.field private revealAnimations:[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

.field private selectedColour:I

.field private selectedDotInPosition:Z

.field private selectedDotX:F

.field private final selectedPaint:Landroid/graphics/Paint;

.field private unselectedColour:I

.field private final unselectedDotLeftPath:Landroid/graphics/Path;

.field private final unselectedDotPath:Landroid/graphics/Path;

.field private final unselectedDotRightPath:Landroid/graphics/Path;

.field private final unselectedPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/farapra/materialviews/DotsPageIndicator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, v0, v1}, Lcom/farapra/materialviews/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/farapra/materialviews/DotsPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-int v0, v0

    .line 94
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/farapra/materialviews/R$styleable;->DotsPageIndicator:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 96
    sget p3, Lcom/farapra/materialviews/R$styleable;->DotsPageIndicator_dotDiameter:I

    mul-int/lit8 v1, v0, 0x8

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotDiameter:I

    .line 98
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iput p3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    .line 99
    iput p3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->halfDotRadius:F

    .line 100
    sget p3, Lcom/farapra/materialviews/R$styleable;->DotsPageIndicator_dotGap:I

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->gap:I

    .line 102
    sget p3, Lcom/farapra/materialviews/R$styleable;->DotsPageIndicator_animationDuration:I

    const/16 v0, 0x190

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->animDuration:J

    const-wide/16 v2, 0x2

    .line 104
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->animHalfDuration:J

    .line 105
    sget p3, Lcom/farapra/materialviews/R$styleable;->DotsPageIndicator_pageIndicatorColor:I

    const v0, -0x7f000001

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedColour:I

    .line 107
    sget p3, Lcom/farapra/materialviews/R$styleable;->DotsPageIndicator_currentPageIndicatorColor:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedColour:I

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedPaint:Landroid/graphics/Paint;

    .line 111
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedColour:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedPaint:Landroid/graphics/Paint;

    .line 113
    iget p3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedColour:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    const p2, 0x10c000d

    .line 115
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->interpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const p2, 0x10a0004

    .line 117
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->interpolator:Landroid/view/animation/Interpolator;

    .line 120
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    .line 121
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    .line 122
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    .line 123
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    .line 124
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    .line 125
    new-instance p1, Lcom/farapra/materialviews/DotsPageIndicator$1;

    invoke-direct {p1, p0}, Lcom/farapra/materialviews/DotsPageIndicator$1;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;)V

    invoke-virtual {p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/farapra/materialviews/DotsPageIndicator;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->attachedState:Z

    return p1
.end method

.method static synthetic access$100(Lcom/farapra/materialviews/DotsPageIndicator;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotX:F

    return p0
.end method

.method static synthetic access$1000(Lcom/farapra/materialviews/DotsPageIndicator;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX1:F

    return p0
.end method

.method static synthetic access$1002(Lcom/farapra/materialviews/DotsPageIndicator;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX1:F

    return p1
.end method

.method static synthetic access$102(Lcom/farapra/materialviews/DotsPageIndicator;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotX:F

    return p1
.end method

.method static synthetic access$1100(Lcom/farapra/materialviews/DotsPageIndicator;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX2:F

    return p0
.end method

.method static synthetic access$1102(Lcom/farapra/materialviews/DotsPageIndicator;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX2:F

    return p1
.end method

.method static synthetic access$1200(Lcom/farapra/materialviews/DotsPageIndicator;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->cancelJoiningAnimations()V

    return-void
.end method

.method static synthetic access$1300(Lcom/farapra/materialviews/DotsPageIndicator;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->clearJoiningFractions()V

    return-void
.end method

.method static synthetic access$1400(Lcom/farapra/materialviews/DotsPageIndicator;IF)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/farapra/materialviews/DotsPageIndicator;->setDotRevealFraction(IF)V

    return-void
.end method

.method static synthetic access$200(Lcom/farapra/materialviews/DotsPageIndicator;)Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatAnimation:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    return-object p0
.end method

.method static synthetic access$302(Lcom/farapra/materialviews/DotsPageIndicator;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotInPosition:Z

    return p1
.end method

.method static synthetic access$400(Lcom/farapra/materialviews/DotsPageIndicator;IF)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/farapra/materialviews/DotsPageIndicator;->setJoiningFraction(IF)V

    return-void
.end method

.method static synthetic access$500(Lcom/farapra/materialviews/DotsPageIndicator;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->animHalfDuration:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/farapra/materialviews/DotsPageIndicator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/farapra/materialviews/DotsPageIndicator;)[F
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    return-object p0
.end method

.method static synthetic access$800(Lcom/farapra/materialviews/DotsPageIndicator;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    return p0
.end method

.method static synthetic access$900(Lcom/farapra/materialviews/DotsPageIndicator;)[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->revealAnimations:[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    return-object p0
.end method

.method static synthetic access$902(Lcom/farapra/materialviews/DotsPageIndicator;[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;)[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->revealAnimations:[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    return-object p1
.end method

.method private calculateDotPositions()V
    .locals 6

    .line 157
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getPaddingLeft()I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getPaddingTop()I

    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 160
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getRequiredWidth()I

    move-result v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 161
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    add-float/2addr v0, v2

    .line 162
    iget v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    const/4 v2, 0x0

    .line 163
    :goto_0
    iget v3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    if-ge v2, v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    iget v4, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotDiameter:I

    iget v5, p0, Lcom/farapra/materialviews/DotsPageIndicator;->gap:I

    add-int/2addr v4, v5

    mul-int v4, v4, v2

    int-to-float v4, v4

    add-float/2addr v4, v0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 167
    iput v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    .line 168
    iget v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    .line 169
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotDiameter:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    .line 170
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->updateCurrentPageImmediate()V

    return-void
.end method

.method private cancelJoiningAnimations()V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelMoveAnimation()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->moveAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->moveAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelRetreatAnimation()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatAnimation:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatAnimation:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    invoke-virtual {v0}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelRevealAnimations()V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->revealAnimations:[Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;

    if-eqz v0, :cond_0

    .line 581
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 582
    invoke-virtual {v3}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRevealAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cancelRunningAnimations()V
    .locals 0

    .line 548
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->cancelMoveAnimation()V

    .line 549
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->cancelJoiningAnimations()V

    .line 550
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->cancelRetreatAnimation()V

    .line 551
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->cancelRevealAnimations()V

    .line 552
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->resetState()V

    return-void
.end method

.method private clearJoiningFractions()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningFractions:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 539
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->postInvalidateOnAnimation()V

    return-void
.end method

.method private createJoiningAnimator(IJ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 519
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/farapra/materialviews/DotsPageIndicator$4;

    invoke-direct {v1, p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator$4;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    iget-wide v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->animHalfDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 527
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 528
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createMoveSelectedAnimator(FIII)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 479
    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 481
    new-instance v7, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    const/high16 v1, 0x3e800000    # 0.25f

    if-le p3, p2, :cond_0

    new-instance v2, Lcom/farapra/materialviews/DotsPageIndicator$RightwardStartPredicate;

    iget v3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotX:F

    sub-float v3, p1, v3

    mul-float v3, v3, v1

    sub-float/2addr p1, v3

    invoke-direct {v2, p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator$RightwardStartPredicate;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;F)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/farapra/materialviews/DotsPageIndicator$LeftwardStartPredicate;

    iget v3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotX:F

    sub-float/2addr v3, p1

    mul-float v3, v3, v1

    add-float/2addr p1, v3

    invoke-direct {v2, p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator$LeftwardStartPredicate;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;F)V

    :goto_0
    move-object v6, v2

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;IIILcom/farapra/materialviews/DotsPageIndicator$StartPredicate;)V

    iput-object v7, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatAnimation:Lcom/farapra/materialviews/DotsPageIndicator$PendingRetreatAnimator;

    .line 485
    new-instance p1, Lcom/farapra/materialviews/DotsPageIndicator$2;

    invoke-direct {p1, p0}, Lcom/farapra/materialviews/DotsPageIndicator$2;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 494
    new-instance p1, Lcom/farapra/materialviews/DotsPageIndicator$3;

    invoke-direct {p1, p0}, Lcom/farapra/materialviews/DotsPageIndicator$3;-><init>(Lcom/farapra/materialviews/DotsPageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    iget-boolean p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotInPosition:Z

    const-wide/16 p2, 0x4

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->animDuration:J

    div-long/2addr v1, p2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 512
    iget-wide v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->animDuration:J

    const-wide/16 v3, 0x3

    mul-long v1, v1, v3

    div-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 513
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private drawSelected(Landroid/graphics/Canvas;)V
    .locals 4

    .line 442
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotX:F

    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    iget v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    iget-object v3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawUnselected(Landroid/graphics/Canvas;)V
    .locals 8

    .line 260
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v0, 0x0

    .line 262
    :goto_0
    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    const/16 v2, 0x15

    const/high16 v3, -0x40800000    # -1.0f

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 266
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    .line 267
    iget-object v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    aget v4, v2, v0

    aget v5, v2, v1

    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningFractions:[F

    aget v1, v1, v0

    move v6, v1

    :goto_2
    iget-object v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRevealFractions:[F

    aget v7, v1, v0

    move-object v1, p0

    move v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/farapra/materialviews/DotsPageIndicator;->getUnselectedPath(IFFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_3

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    aget v1, v1, v0

    iget v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    iget v3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    iget-object v4, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_3
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX1:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 280
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getRetreatingJoinPath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotDiameter:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 242
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotDiameter:I

    mul-int v1, v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->gap:I

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getRetreatingJoinPath()Landroid/graphics/Path;
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 436
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX1:F

    iget v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    iget v3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX2:F

    iget v4, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 437
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 438
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    return-object v0
.end method

.method private getUnselectedPath(IFFFF)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 310
    iget-object v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    const/4 v2, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x1

    cmpl-float v3, p4, v2

    if-eqz v3, :cond_0

    cmpl-float v3, p4, v10

    if-nez v3, :cond_2

    :cond_0
    cmpl-float v3, p5, v2

    if-nez v3, :cond_2

    .line 311
    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->currentPage:I

    if-ne v1, v3, :cond_1

    iget-boolean v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotInPosition:Z

    if-eq v3, v11, :cond_2

    .line 315
    :cond_1
    iget-object v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    aget v1, v4, v1

    iget v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_2
    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, 0x42b40000    # 90.0f

    cmpl-float v1, p4, v2

    if-lez v1, :cond_4

    cmpg-float v1, p4, v12

    if-gez v1, :cond_4

    .line 317
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX1:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_4

    .line 320
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 322
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 324
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sub-float v3, v8, v2

    iget v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    add-float/2addr v2, v8

    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v14, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 327
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    add-float/2addr v1, v8

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->gap:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX1:F

    .line 328
    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    iput v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY1:F

    .line 329
    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->halfDotRadius:F

    add-float v4, v8, v3

    iput v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX1:F

    .line 330
    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    iput v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY1:F

    .line 331
    iput v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX2:F

    sub-float v3, v2, v3

    .line 332
    iput v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY2:F

    .line 333
    iget-object v15, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    iput v8, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX2:F

    .line 336
    iget v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    iput v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY2:F

    .line 337
    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX1:F

    iput v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX1:F

    .line 338
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY1:F

    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->halfDotRadius:F

    add-float v4, v1, v3

    iput v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY1:F

    add-float v5, v8, v3

    .line 339
    iput v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX2:F

    .line 340
    iput v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY2:F

    .line 341
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v1, v15, :cond_3

    .line 343
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 346
    :cond_3
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 348
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sub-float v3, v9, v2

    iget v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    add-float/2addr v2, v9

    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 351
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v2, v14, v3, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 353
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sub-float v1, v9, v1

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->gap:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX1:F

    .line 354
    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    iput v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY1:F

    .line 355
    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->halfDotRadius:F

    sub-float v4, v9, v3

    iput v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX1:F

    .line 356
    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    iput v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY1:F

    .line 357
    iput v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX2:F

    sub-float v3, v2, v3

    .line 358
    iput v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY2:F

    .line 359
    iget-object v6, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 361
    iput v9, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX2:F

    .line 362
    iget v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    iput v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY2:F

    .line 363
    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX1:F

    iput v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX1:F

    .line 364
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY1:F

    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->halfDotRadius:F

    add-float v4, v1, v3

    iput v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY1:F

    sub-float v5, v9, v3

    .line 365
    iput v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX2:F

    .line 366
    iput v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY2:F

    .line 367
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v15, :cond_4

    .line 369
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_4
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v12

    if-lez v1, :cond_5

    cmpg-float v1, p4, v15

    if-gez v1, :cond_5

    .line 372
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX1:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_5

    .line 375
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 377
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sub-float v3, v8, v2

    iget v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    add-float/2addr v2, v8

    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v14, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 380
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    add-float v2, v8, v1

    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->gap:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX1:F

    .line 381
    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    mul-float v4, p4, v1

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY1:F

    mul-float v4, p4, v1

    sub-float v4, v2, v4

    .line 382
    iput v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX1:F

    .line 383
    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    iput v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY1:F

    sub-float v12, v15, p4

    mul-float v1, v1, v12

    sub-float v1, v2, v1

    .line 384
    iput v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX2:F

    .line 385
    iput v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY2:F

    .line 386
    iget-object v6, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    iput v9, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX2:F

    .line 389
    iget v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    iput v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY2:F

    .line 390
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX1:F

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    mul-float v3, v12, v2

    add-float/2addr v3, v1

    iput v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX1:F

    .line 391
    iget v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY1:F

    iput v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY1:F

    mul-float v2, v2, p4

    add-float v5, v1, v2

    .line 392
    iput v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX2:F

    .line 393
    iput v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY2:F

    .line 394
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 396
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sub-float v3, v9, v2

    iget v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    add-float/2addr v2, v9

    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v2, v3, v13, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 400
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    mul-float v3, p4, v2

    add-float/2addr v1, v3

    iput v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY1:F

    .line 401
    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX1:F

    mul-float v4, p4, v2

    add-float/2addr v4, v3

    iput v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX1:F

    .line 402
    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    iput v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY1:F

    mul-float v2, v2, v12

    add-float/2addr v2, v3

    .line 403
    iput v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX2:F

    .line 404
    iput v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY2:F

    .line 405
    iget-object v6, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 407
    iput v8, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX2:F

    .line 408
    iget v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    iput v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY2:F

    .line 409
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endX1:F

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    mul-float v12, v12, v2

    sub-float v3, v1, v12

    iput v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX1:F

    .line 410
    iget v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->endY1:F

    iput v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY1:F

    mul-float v2, v2, p4

    sub-float v5, v1, v2

    .line 411
    iput v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlX2:F

    .line 412
    iput v7, v0, Lcom/farapra/materialviews/DotsPageIndicator;->controlY2:F

    .line 413
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_5
    cmpl-float v1, p4, v15

    if-nez v1, :cond_6

    .line 415
    iget v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX1:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_6

    .line 420
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sub-float v3, v8, v2

    iget v4, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotTopY:F

    add-float/2addr v2, v9

    iget v5, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotBottomY:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_6
    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_7

    .line 428
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget v2, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    iget v3, v0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRadius:F

    mul-float v3, v3, p5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 431
    :cond_7
    iget-object v1, v0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    return-object v1
.end method

.method private resetState()V
    .locals 3

    .line 180
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 181
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningFractions:[F

    const/4 v2, 0x0

    .line 182
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 183
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRevealFractions:[F

    .line 184
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 185
    iput v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX1:F

    .line 186
    iput v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->retreatingJoinX2:F

    .line 187
    iput-boolean v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotInPosition:Z

    :cond_0
    return-void
.end method

.method private setDotRevealFraction(IF)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotRevealFractions:[F

    aput p2, v0, p1

    .line 544
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->postInvalidateOnAnimation()V

    return-void
.end method

.method private setJoiningFraction(IF)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningFractions:[F

    aput p2, v0, p1

    .line 534
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->postInvalidateOnAnimation()V

    return-void
.end method

.method private setSelectedPage(I)V
    .locals 11

    .line 446
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->currentPage:I

    if-eq p1, v0, :cond_4

    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    if-nez v1, :cond_0

    goto :goto_2

    .line 450
    :cond_0
    iput p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->currentPage:I

    .line 452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 453
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->cancelRunningAnimations()V

    sub-int v1, p1, v0

    .line 458
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 459
    iget-object v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    aget v2, v2, p1

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/farapra/materialviews/DotsPageIndicator;->createMoveSelectedAnimator(FIII)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->moveAnimation:Landroid/animation/ValueAnimator;

    .line 463
    new-array v2, v1, [Landroid/animation/ValueAnimator;

    iput-object v2, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningAnimations:[Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 465
    iget-object v3, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningAnimations:[Landroid/animation/ValueAnimator;

    if-le p1, v0, :cond_1

    add-int v4, v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    :goto_1
    int-to-long v5, v2

    iget-wide v7, p0, Lcom/farapra/materialviews/DotsPageIndicator;->animDuration:J

    const-wide/16 v9, 0x8

    div-long/2addr v7, v9

    mul-long v5, v5, v7

    invoke-direct {p0, v4, v5, v6}, Lcom/farapra/materialviews/DotsPageIndicator;->createJoiningAnimator(IJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 468
    :cond_2
    iget-object p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->moveAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 469
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->startJoiningAnimations()V

    goto :goto_2

    .line 471
    :cond_3
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->updateCurrentPageImmediate()V

    .line 472
    invoke-virtual {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method private startJoiningAnimations()V
    .locals 2

    .line 562
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningAnimationSet:Landroid/animation/AnimatorSet;

    .line 563
    iget-object v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningAnimations:[Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 564
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->joiningAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateCurrentPageImmediate()V
    .locals 2

    .line 174
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    iget v1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->currentPage:I

    aget v0, v0, v1

    iput v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotX:F

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 2

    .line 231
    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->cancelRunningAnimations()V

    :cond_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->currentPage:I

    return v0
.end method

.method public getDotCenterX(I)F
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterX:[F

    aget p1, v0, p1

    return p1
.end method

.method public getDotCenterY()F
    .locals 1

    .line 596
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->dotCenterY:F

    return v0
.end method

.method public getSelectedColour()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedColour:I

    return v0
.end method

.method public getSelectedDotX()F
    .locals 1

    .line 604
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->selectedDotX:F

    return v0
.end method

.method public getUnselectedColour()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->unselectedColour:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 251
    iget v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator;->drawUnselected(Landroid/graphics/Canvas;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator;->drawSelected(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 193
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getDesiredHeight()I

    move-result v0

    .line 195
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 206
    :goto_0
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->getDesiredWidth()I

    move-result p2

    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 219
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/farapra/materialviews/DotsPageIndicator;->setMeasuredDimension(II)V

    .line 220
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->calculateDotPositions()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 139
    iput p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->currentPage:I

    .line 141
    iget-boolean v0, p0, Lcom/farapra/materialviews/DotsPageIndicator;->attachedState:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/farapra/materialviews/DotsPageIndicator;->setSelectedPage(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->updateCurrentPageImmediate()V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/farapra/materialviews/DotsPageIndicator;->setMeasuredDimension(II)V

    .line 226
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->calculateDotPositions()V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->currentPage:I

    .line 613
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->updateCurrentPageImmediate()V

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/farapra/materialviews/DotsPageIndicator;->pageCount:I

    .line 152
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->calculateDotPositions()V

    .line 153
    invoke-direct {p0}, Lcom/farapra/materialviews/DotsPageIndicator;->resetState()V

    return-void
.end method
