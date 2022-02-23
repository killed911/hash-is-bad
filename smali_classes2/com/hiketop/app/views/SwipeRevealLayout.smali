.class public Lcom/hiketop/app/views/SwipeRevealLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRevealLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/views/SwipeRevealLayout$SimpleSwipeListener;,
        Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;,
        Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_DIST_REQUEST_DISALLOW_PARENT:I = 0x1

.field private static final DEFAULT_MIN_FLING_VELOCITY:I = 0x12c

.field public static final DRAG_EDGE_BOTTOM:I = 0x8

.field public static final DRAG_EDGE_LEFT:I = 0x1

.field public static final DRAG_EDGE_RIGHT:I = 0x2

.field public static final DRAG_EDGE_TOP:I = 0x4

.field public static final MODE_NORMAL:I = 0x0

.field public static final MODE_SAME_LEVEL:I = 0x1

.field protected static final STATE_CLOSE:I = 0x0

.field protected static final STATE_CLOSING:I = 0x1

.field protected static final STATE_DRAGGING:I = 0x4

.field protected static final STATE_OPEN:I = 0x2

.field protected static final STATE_OPENING:I = 0x3


# instance fields
.field private volatile mAborted:Z

.field private mDragDist:F

.field private mDragEdge:I

.field private mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private final mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mDragStateChangeListener:Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;

.field private mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsOpenBeforeInit:Z

.field private volatile mIsScrolling:Z

.field private mLastMainLeft:I

.field private mLastMainTop:I

.field private volatile mLockDrag:Z

.field private mMainView:Landroid/view/View;

.field private mMinDistRequestDisallowParent:I

.field private mMinFlingVelocity:I

.field private mMode:I

.field private mOnLayoutCount:I

.field private mPrevX:F

.field private mPrevY:F

.field private mRectMainClose:Landroid/graphics/Rect;

.field private mRectMainOpen:Landroid/graphics/Rect;

.field private mRectSecClose:Landroid/graphics/Rect;

.field private mRectSecOpen:Landroid/graphics/Rect;

.field private mSecondaryView:Landroid/view/View;

.field private mState:I

.field private mSwipeListener:Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 180
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    .line 109
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    .line 110
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    .line 111
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsScrolling:Z

    .line 112
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLockDrag:Z

    const/16 v1, 0x12c

    .line 114
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinFlingVelocity:I

    .line 115
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    .line 116
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    .line 118
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainLeft:I

    .line 119
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainTop:I

    const/4 v1, 0x1

    .line 121
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragDist:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 124
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevX:F

    .line 125
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevY:F

    .line 133
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mOnLayoutCount:I

    .line 788
    new-instance v0, Lcom/hiketop/app/views/SwipeRevealLayout$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/views/SwipeRevealLayout$1;-><init>(Lcom/hiketop/app/views/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 883
    new-instance v0, Lcom/hiketop/app/views/SwipeRevealLayout$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/views/SwipeRevealLayout$2;-><init>(Lcom/hiketop/app/views/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 185
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    .line 109
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    .line 110
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    .line 111
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsScrolling:Z

    .line 112
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLockDrag:Z

    const/16 v1, 0x12c

    .line 114
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinFlingVelocity:I

    .line 115
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    .line 116
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    .line 118
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainLeft:I

    .line 119
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainTop:I

    const/4 v1, 0x1

    .line 121
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragDist:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 124
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevX:F

    .line 125
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevY:F

    .line 133
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mOnLayoutCount:I

    .line 788
    new-instance v0, Lcom/hiketop/app/views/SwipeRevealLayout$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/views/SwipeRevealLayout$1;-><init>(Lcom/hiketop/app/views/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 883
    new-instance v0, Lcom/hiketop/app/views/SwipeRevealLayout$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/views/SwipeRevealLayout$2;-><init>(Lcom/hiketop/app/views/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    .line 96
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    .line 101
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    .line 109
    iput-boolean p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    .line 110
    iput-boolean p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    .line 111
    iput-boolean p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsScrolling:Z

    .line 112
    iput-boolean p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLockDrag:Z

    const/16 p2, 0x12c

    .line 114
    iput p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinFlingVelocity:I

    .line 115
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    .line 116
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    .line 118
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainLeft:I

    .line 119
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainTop:I

    const/4 p2, 0x1

    .line 121
    iput p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 p2, 0x0

    .line 123
    iput p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragDist:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 124
    iput p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevX:F

    .line 125
    iput p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevY:F

    .line 133
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mOnLayoutCount:I

    .line 788
    new-instance p1, Lcom/hiketop/app/views/SwipeRevealLayout$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/views/SwipeRevealLayout$1;-><init>(Lcom/hiketop/app/views/SwipeRevealLayout;)V

    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 883
    new-instance p1, Lcom/hiketop/app/views/SwipeRevealLayout$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/views/SwipeRevealLayout$2;-><init>(Lcom/hiketop/app/views/SwipeRevealLayout;)V

    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method static synthetic access$002(Lcom/hiketop/app/views/SwipeRevealLayout;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsScrolling:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getDistToClosestEdge()I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/hiketop/app/views/SwipeRevealLayout;I)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->pxToDp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinFlingVelocity:I

    return p0
.end method

.method static synthetic access$1200(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getHalfwayPivotHorizontal()I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getHalfwayPivotVertical()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    return p0
.end method

.method static synthetic access$1500(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainLeft:I

    return p0
.end method

.method static synthetic access$1502(Lcom/hiketop/app/views/SwipeRevealLayout;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainLeft:I

    return p1
.end method

.method static synthetic access$1600(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainTop:I

    return p0
.end method

.method static synthetic access$1602(Lcom/hiketop/app/views/SwipeRevealLayout;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainTop:I

    return p1
.end method

.method static synthetic access$1700(Lcom/hiketop/app/views/SwipeRevealLayout;)Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSwipeListener:Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    return p0
.end method

.method static synthetic access$1902(Lcom/hiketop/app/views/SwipeRevealLayout;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    return p1
.end method

.method static synthetic access$200(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    return p0
.end method

.method static synthetic access$2000(Lcom/hiketop/app/views/SwipeRevealLayout;)Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragStateChangeListener:Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiketop/app/views/SwipeRevealLayout;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    return p0
.end method

.method static synthetic access$302(Lcom/hiketop/app/views/SwipeRevealLayout;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    return p1
.end method

.method static synthetic access$400(Lcom/hiketop/app/views/SwipeRevealLayout;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLockDrag:Z

    return p0
.end method

.method static synthetic access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    return p0
.end method

.method static synthetic access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    return-object p0
.end method

.method private accumulateDragDist(Landroid/view/MotionEvent;)V
    .locals 3

    .line 740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 742
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragDist:F

    return-void

    .line 746
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getDragEdge()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 747
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getDragEdge()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 753
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 756
    :goto_1
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragDist:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragDist:F

    return-void
.end method

.method private couldBecomeClick(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 721
    invoke-direct {p0, p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->isInMainView(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->shouldInitiateADrag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private dpToPx(I)I
    .locals 2

    .line 1142
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 1144
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getDistToClosestEdge()I
    .locals 3

    .line 830
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 858
    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 859
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 860
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    .line 858
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 851
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 852
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 850
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 842
    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 843
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 844
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 842
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 834
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getHalfwayPivotHorizontal()I
    .locals 2

    .line 868
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 869
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getHalfwayPivotVertical()I
    .locals 2

    .line 876
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMainOpenLeft()I
    .locals 2

    .line 625
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getMainOpenTop()I
    .locals 2

    .line 644
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private getSecOpenLeft()I
    .locals 2

    .line 663
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 668
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 664
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private getSecOpenTop()I
    .locals 2

    .line 675
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 680
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 676
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "undefined"

    return-object p0

    :cond_0
    const-string p0, "state_dragging"

    return-object p0

    :cond_1
    const-string p0, "state_opening"

    return-object p0

    :cond_2
    const-string p0, "state_open"

    return-object p0

    :cond_3
    const-string p0, "state_closing"

    return-object p0

    :cond_4
    const-string p0, "state_close"

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 761
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/hiketop/app/R$styleable;->SwipeRevealLayout:[I

    invoke-virtual {v3, p2, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 767
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    .line 768
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinFlingVelocity:I

    const/4 v0, 0x3

    .line 769
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    const/4 v0, 0x2

    .line 773
    invoke-direct {p0, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->dpToPx(I)I

    move-result v1

    .line 771
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    goto :goto_0

    .line 776
    :cond_0
    iput v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    .line 777
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinFlingVelocity:I

    .line 778
    iput v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    .line 779
    invoke-direct {p0, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->dpToPx(I)I

    move-result p2

    iput p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 782
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/16 v0, 0xf

    .line 783
    invoke-virtual {p2, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 785
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private initRects()V
    .locals 6

    .line 688
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 690
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 692
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 688
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 696
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 697
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 698
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 700
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 696
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 704
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    .line 705
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getMainOpenLeft()I

    move-result v1

    .line 706
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getMainOpenTop()I

    move-result v2

    .line 707
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getMainOpenLeft()I

    move-result v3

    iget-object v4, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 708
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getMainOpenTop()I

    move-result v4

    iget-object v5, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 704
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 712
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    .line 713
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getSecOpenLeft()I

    move-result v1

    .line 714
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getSecOpenTop()I

    move-result v2

    .line 715
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getSecOpenLeft()I

    move-result v3

    iget-object v4, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 716
    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getSecOpenTop()I

    move-result v4

    iget-object v5, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 712
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private isInMainView(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 725
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 728
    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 729
    :goto_0
    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private pxToDp(I)I
    .locals 2

    .line 1136
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 1138
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private shouldInitiateADrag()Z
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 736
    iget v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragDist:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abort()V
    .locals 1

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    .line 610
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void
.end method

.method public close(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    .line 486
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 489
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    .line 490
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 492
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragStateChangeListener:Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;

    if-eqz p1, :cond_1

    .line 493
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    goto :goto_0

    .line 497
    :cond_0
    iput v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    .line 498
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 500
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 507
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 515
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getDragEdge()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinFlingVelocity:I

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 595
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDragLocked()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLockDrag:Z

    return v0
.end method

.method public isOpened()Z
    .locals 2

    .line 588
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 226
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 229
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 230
    invoke-virtual {p0, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 231
    invoke-virtual {p0, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 233
    invoke-virtual {p0, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 203
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->isDragLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 208
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    invoke-direct {p0, p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->accumulateDragDist(Landroid/view/MotionEvent;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->couldBecomeClick(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsScrolling:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 217
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevX:F

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mPrevY:F

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 243
    iput-boolean v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    const/4 v2, 0x0

    .line 245
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildCount()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v2, v3, :cond_b

    .line 246
    invoke-virtual {v0, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingLeft()I

    move-result v8

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingRight()I

    move-result v9

    sub-int v9, p4, v9

    sub-int v9, v9, p2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingTop()I

    move-result v10

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingBottom()I

    move-result v11

    sub-int v11, p5, v11

    sub-int v11, v11, p3

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 265
    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_1

    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v15, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v15, 0x1

    .line 267
    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v1, :cond_3

    iget v4, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_5

    sub-int v12, v11, v10

    .line 273
    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v1, :cond_6

    sub-int v13, v9, v8

    .line 278
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    :cond_6
    iget v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    const/16 v4, 0x8

    if-eq v1, v4, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 304
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v4, p5, v12

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v4, v4, p3

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingBottom()I

    move-result v6

    sub-int v6, p5, v6

    sub-int v6, v6, p3

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingTop()I

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v12, v6

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_9
    sub-int v1, p4, v13

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v1, v1, p2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingTop()I

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, p4, v5

    sub-int v5, v5, p2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v12, v6

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingLeft()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingTop()I

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v12, v6

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 311
    :goto_5
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 315
    :cond_b
    iget v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMode:I

    if-ne v1, v7, :cond_10

    .line 316
    iget v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_d

    const/16 v2, 0x8

    if-eq v1, v2, :cond_c

    goto :goto_6

    .line 330
    :cond_c
    iget-object v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    .line 326
    :cond_d
    iget-object v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    .line 322
    :cond_e
    iget-object v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_6

    .line 318
    :cond_f
    iget-object v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 334
    :cond_10
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->initRects()V

    .line 336
    iget-boolean v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 342
    :goto_7
    iget-object v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainLeft:I

    .line 343
    iget-object v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLastMainTop:I

    .line 345
    iget v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mOnLayoutCount:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/hiketop/app/views/SwipeRevealLayout;->mOnLayoutCount:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 353
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    .line 357
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 359
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 360
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildCount()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 367
    invoke-virtual {p0, v4}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 368
    invoke-virtual {p0, v7, p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->measureChild(Landroid/view/View;II)V

    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 374
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 376
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 377
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 379
    :goto_1
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildCount()I

    move-result v8

    const/4 v9, -0x1

    if-ge v3, v8, :cond_3

    .line 380
    invoke-virtual {p0, v3}, Lcom/hiketop/app/views/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 381
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 384
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v11, v9, :cond_1

    .line 385
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 388
    :cond_1
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v10, v9, :cond_2

    .line 389
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 393
    :cond_2
    invoke-virtual {p0, v8, p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->measureChild(Landroid/view/View;II)V

    .line 394
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 395
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 399
    :cond_3
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v5, p1

    .line 400
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v6, p1

    const/high16 p1, -0x80000000

    const/high16 p2, 0x40000000    # 2.0f

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 406
    :cond_4
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v9, :cond_5

    move v5, v4

    :cond_5
    if-ne v1, p1, :cond_6

    if-le v5, v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    if-ne v2, p2, :cond_7

    goto :goto_3

    .line 419
    :cond_7
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v9, :cond_8

    move v6, v7

    :cond_8
    if-ne v2, p1, :cond_9

    if-le v6, v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v6

    .line 428
    :goto_3
    invoke-virtual {p0, v4, v7}, Lcom/hiketop/app/views/SwipeRevealLayout;->setMeasuredDimension(II)V

    return-void

    .line 354
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Layout must have two children"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/hiketop/app/views/SwipeRevealLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public open(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mAborted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 450
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    .line 451
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 453
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragStateChangeListener:Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;

    if-eqz p1, :cond_1

    .line 454
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 457
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mState:I

    .line 458
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 460
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMainView:Landroid/view/View;

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 467
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 475
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setDragEdge(I)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragEdge:I

    return-void
.end method

.method setDragStateChangeListener(Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mDragStateChangeListener:Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;

    return-void
.end method

.method public setLockDrag(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mLockDrag:Z

    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mMinFlingVelocity:I

    return-void
.end method

.method public setSwipeListener(Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mSwipeListener:Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;

    return-void
.end method

.method protected shouldRequestLayout()Z
    .locals 2

    .line 620
    iget v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout;->mOnLayoutCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
