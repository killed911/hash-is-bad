.class public Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$State;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private mActivePointerId:I

.field private mCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;

.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mHideable:Z

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mLastNestedScrollDy:I

.field private mMaxOffset:I

.field private mMaximumVelocity:F

.field private mMinOffset:I

.field private mNestedScrolled:Z

.field private mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mParentHeight:I

.field private mPeekHeight:I

.field private mSkipCollapsed:Z

.field private mState:I

.field private mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field oldState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    .line 113
    iput v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    .line 513
    iput v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->oldState:I

    .line 568
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 153
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 113
    iput v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    .line 513
    iput v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->oldState:I

    .line 568
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 155
    sget-object v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 157
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x1

    .line 159
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x3

    .line 160
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setSkipCollapsed(Z)V

    .line 162
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaximumVelocity:F

    return-void
.end method

.method static synthetic access$000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    return p0
.end method

.method static synthetic access$100(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mTouchingScrollingChild:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    return p0
.end method

.method static synthetic access$1100(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mActivePointerId:I

    return p0
.end method

.method static synthetic access$300(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    return p0
.end method

.method static synthetic access$800(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mHideable:Z

    return p0
.end method

.method static synthetic access$900(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;Landroid/view/View;F)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method static constrain(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private dispatchOnSlide(I)V
    .locals 5

    .line 653
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 654
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_2

    .line 656
    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->oldState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 658
    iget v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    if-ge p1, v2, :cond_1

    .line 659
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mPeekHeight:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v3, v0, p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;FLjava/lang/Boolean;)V

    goto :goto_1

    .line 661
    :cond_1
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr p1, v2

    invoke-virtual {v3, v0, p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;FLjava/lang/Boolean;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 548
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_0

    return-object p1

    .line 551
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 552
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 554
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static from(Landroid/view/View;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 737
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 740
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 741
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 742
    instance-of v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    if-eqz v0, :cond_0

    .line 746
    check-cast p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    return-object p0

    .line 743
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with TopSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 738
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaximumVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 565
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 531
    iput v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mActivePointerId:I

    .line 532
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setStateInternal(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 517
    :cond_0
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->oldState:I

    .line 520
    :cond_1
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    if-ne v0, p1, :cond_2

    return-void

    .line 523
    :cond_2
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    .line 524
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 525
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_3

    .line 526
    invoke-virtual {v1, v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private shouldHide(Landroid/view/View;F)Z
    .locals 3

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 543
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 544
    iget p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mPeekHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final getPeekHeight()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mPeekHeight:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mSkipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mHideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->reset()V

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 224
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 226
    :cond_2
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_1

    .line 230
    :cond_3
    iput-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 231
    iput v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mActivePointerId:I

    .line 233
    iget-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mIgnoreEvents:Z

    if-eqz p2, :cond_7

    .line 234
    iput-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 239
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 240
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mInitialY:I

    .line 241
    iget-object v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 242
    iget v6, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 243
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mActivePointerId:I

    .line 244
    iput-boolean v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 246
    :cond_5
    iget v5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mActivePointerId:I

    if-ne v5, v2, :cond_6

    iget v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mInitialY:I

    .line 247
    invoke-virtual {p1, p2, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mIgnoreEvents:Z

    .line 250
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v3

    .line 256
    :cond_8
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    if-eqz p2, :cond_9

    .line 257
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    if-eq v0, v3, :cond_9

    .line 259
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    .line 260
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 189
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 191
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 193
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mParentHeight:I

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mPeekHeight:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    const/4 p3, 0x0

    .line 195
    iput p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    .line 196
    iget v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 197
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-boolean p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mHideable:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x5

    if-ne v2, p3, :cond_2

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 200
    :cond_2
    iget p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    const/4 v2, 0x4

    if-ne p3, v2, :cond_3

    .line 201
    iget p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eq p3, v1, :cond_4

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    .line 203
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 205
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_6

    .line 206
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 209
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 384
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 305
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_3

    .line 312
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 313
    iget p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    if-ge p4, p3, :cond_2

    iget-boolean p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mHideable:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    .line 318
    aput p1, p6, v0

    .line 319
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 320
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 314
    :cond_2
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 315
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 316
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_5

    .line 325
    iget p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    if-ge p4, p3, :cond_4

    .line 326
    aput p5, p6, v0

    neg-int p1, p5

    .line 327
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 328
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_4
    sub-int/2addr p1, p3

    .line 330
    aput p1, p6, v0

    .line 331
    aget p1, p6, v0

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 332
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    .line 335
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->dispatchOnSlide(I)V

    .line 336
    iput p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 337
    iput-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrolled:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 174
    check-cast p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;

    .line 175
    invoke-virtual {p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 177
    iget p1, p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget p1, p3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;->state:I

    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 178
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 297
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 298
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 343
    invoke-direct {p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    return-void

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrolled:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 351
    :cond_1
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mLastNestedScrollDy:I

    const/4 p3, 0x4

    if-gez p1, :cond_2

    .line 352
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 354
    :cond_2
    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mHideable:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x5

    goto :goto_1

    .line 357
    :cond_3
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mLastNestedScrollDy:I

    if-nez p1, :cond_5

    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 359
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_4

    .line 360
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 363
    :cond_4
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 367
    :cond_5
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    :goto_0
    const/4 v1, 0x4

    .line 370
    :goto_1
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 371
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    .line 372
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;

    invoke-direct {p1, p0, p2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 374
    :cond_6
    invoke-direct {p0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    :goto_2
    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mNestedScrolled:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 268
    :cond_0
    invoke-static {p3}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    .line 269
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_4

    .line 274
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    if-nez p1, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->reset()V

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 280
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 285
    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez p1, :cond_4

    .line 286
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 291
    :cond_4
    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mIgnoreEvents:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setHideable(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 2

    const/4 v0, 0x0

    .line 395
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mPeekHeight:I

    .line 397
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mPeekHeight:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    :cond_0
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 440
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 4

    .line 471
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 476
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 478
    :cond_1
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mState:I

    :cond_2
    return-void

    .line 482
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    .line 488
    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 490
    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mMaxOffset:I

    goto :goto_0

    .line 491
    :cond_6
    iget-boolean v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_8

    if-ne p1, v1, :cond_8

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x2

    .line 496
    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->setStateInternal(I)V

    .line 497
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 498
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;

    invoke-direct {v1, p0, v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 494
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTopSheetCallback(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->mCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$TopSheetCallback;

    return-void
.end method
