.class public Lcom/db/chart/animation/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# static fields
.field private static final DEFAULT_DURATION:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "animation.Animation"


# instance fields
.field private mAlpha:I

.field private mAnimateOverlapFactor:F

.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/db/chart/animation/ChartAnimationListener;

.field private mColor:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mEndAction:Ljava/lang/Runnable;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mIsEntering:Z

.field private mOrder:[I

.field private mStartXFactor:F

.field private mStartYFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/db/chart/animation/Animation$1;

    invoke-direct {v0, p0}, Lcom/db/chart/animation/Animation$1;-><init>(Lcom/db/chart/animation/Animation;)V

    iput-object v0, p0, Lcom/db/chart/animation/Animation;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    const/16 v0, 0x3e8

    .line 138
    invoke-direct {p0, v0}, Lcom/db/chart/animation/Animation;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/db/chart/animation/Animation$1;

    invoke-direct {v0, p0}, Lcom/db/chart/animation/Animation$1;-><init>(Lcom/db/chart/animation/Animation;)V

    iput-object v0, p0, Lcom/db/chart/animation/Animation;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 144
    invoke-direct {p0, p1}, Lcom/db/chart/animation/Animation;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/db/chart/animation/Animation;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/db/chart/animation/Animation;->mAnimators:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/db/chart/animation/Animation;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/db/chart/animation/Animation;->mEndAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/db/chart/animation/Animation;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/db/chart/animation/Animation;)Lcom/db/chart/animation/ChartAnimationListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/db/chart/animation/Animation;->mCallback:Lcom/db/chart/animation/ChartAnimationListener;

    return-object p0
.end method

.method private animate(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[[F>;",
            "Ljava/util/ArrayList<",
            "[[F>;)",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/db/chart/animation/Animation;->mAnimators:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/db/chart/animation/Animation;->animateEntries(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    iget-object p1, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/db/chart/model/ChartSet;

    .line 293
    iget v0, p0, Lcom/db/chart/animation/Animation;->mAlpha:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/db/chart/model/ChartSet;->getAlpha()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/db/chart/model/ChartSet;->animateAlpha(FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 294
    iget-wide v0, p0, Lcom/db/chart/animation/Animation;->mDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    iget-object v0, p0, Lcom/db/chart/animation/Animation;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    iget-object v0, p0, Lcom/db/chart/animation/Animation;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    iget p1, p0, Lcom/db/chart/animation/Animation;->mColor:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 300
    iget-object p1, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/db/chart/model/ChartSet;

    .line 301
    invoke-virtual {p2}, Lcom/db/chart/model/ChartSet;->getEntries()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartEntry;

    .line 302
    iget v1, p0, Lcom/db/chart/animation/Animation;->mColor:I

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/db/chart/model/ChartEntry;->animateColor(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 303
    iget-wide v1, p0, Lcom/db/chart/animation/Animation;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    iget-object v1, p0, Lcom/db/chart/animation/Animation;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    iget-object v1, p0, Lcom/db/chart/animation/Animation;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    .line 309
    iget-object v0, p0, Lcom/db/chart/animation/Animation;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 310
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    .line 311
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide p1

    .line 312
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 315
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/db/chart/animation/Animation$2;

    invoke-direct {v1, p0}, Lcom/db/chart/animation/Animation$2;-><init>(Lcom/db/chart/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    iget-object v1, p0, Lcom/db/chart/animation/Animation;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    iget-wide v1, p0, Lcom/db/chart/animation/Animation;->mDuration:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 326
    iget-object p1, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private animateEntries(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[[F>;",
            "Ljava/util/ArrayList<",
            "[[F>;)",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 339
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    .line 340
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    array-length v11, v0

    .line 342
    new-instance v12, Ljava/util/ArrayList;

    mul-int v0, v9, v11

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    iget-wide v0, v6, Lcom/db/chart/animation/Animation;->mDuration:J

    iget v2, v6, Lcom/db/chart/animation/Animation;->mAnimateOverlapFactor:F

    invoke-virtual {v6, v11, v0, v1, v2}, Lcom/db/chart/animation/Animation;->calculateEntriesDuration(IJF)J

    move-result-wide v13

    .line 345
    iget-wide v2, v6, Lcom/db/chart/animation/Animation;->mDuration:J

    iget v4, v6, Lcom/db/chart/animation/Animation;->mAnimateOverlapFactor:F

    iget-object v5, v6, Lcom/db/chart/animation/Animation;->mOrder:[I

    move-object/from16 v0, p0

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/animation/Animation;->calculateEntriesInitTime(IJF[I)[J

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_0

    .line 350
    iget-object v3, v6, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v3, v2}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    aget-object v4, v4, v2

    aget v4, v4, v10

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    aget-object v5, v5, v2

    const/4 v15, 0x1

    aget v5, v5, v15

    .line 351
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[F

    aget-object v16, v16, v2

    aget v15, v16, v10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[F

    aget-object v16, v16, v2

    const/16 v17, 0x1

    aget v10, v16, v17

    .line 350
    invoke-virtual {v3, v4, v5, v15, v10}, Lcom/db/chart/model/ChartEntry;->animateXY(FFFF)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 352
    aget-wide v4, v0, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 353
    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    iget-object v4, v6, Lcom/db/chart/animation/Animation;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method private init(I)V
    .locals 2

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/animation/Animation;->mAnimators:Ljava/util/ArrayList;

    int-to-long v0, p1

    .line 150
    iput-wide v0, p0, Lcom/db/chart/animation/Animation;->mDuration:J

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/db/chart/animation/Animation;->mAlpha:I

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lcom/db/chart/animation/Animation;->mColor:I

    .line 153
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/db/chart/animation/Animation;->mInterpolator:Landroid/animation/TimeInterpolator;

    const/high16 v0, -0x40800000    # -1.0f

    .line 154
    iput v0, p0, Lcom/db/chart/animation/Animation;->mStartXFactor:F

    .line 155
    iput v0, p0, Lcom/db/chart/animation/Animation;->mStartYFactor:F

    .line 156
    iput-boolean p1, p0, Lcom/db/chart/animation/Animation;->mIsEntering:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 157
    iput p1, p0, Lcom/db/chart/animation/Animation;->mAnimateOverlapFactor:F

    return-void
.end method

.method private prepareAnimation(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/chart/view/ChartView;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v1, v7, v2

    .line 180
    const-class v6, F

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    .line 181
    iget-object v7, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v7}, Lcom/db/chart/model/ChartSet;->getScreenPoints()[[F

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_2

    .line 184
    aget-object v10, v6, v9

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getOrientation()Lcom/db/chart/view/ChartView$Orientation;

    move-result-object v11

    sget-object v12, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v11, v12, :cond_0

    iget-object v11, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v11, v9}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v11

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getZeroPosition()F

    move-result v11

    :goto_2
    aput v11, v10, v2

    .line 187
    aget-object v10, v6, v9

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getOrientation()Lcom/db/chart/view/ChartView$Orientation;

    move-result-object v11

    sget-object v12, Lcom/db/chart/view/ChartView$Orientation;->HORIZONTAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v11, v12, :cond_1

    iget-object v11, p0, Lcom/db/chart/animation/Animation;->mData:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v11, v9}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v11

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getZeroPosition()F

    move-result v11

    :goto_3
    aput v11, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 195
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 196
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v2

    float-to-int v2, v2

    .line 197
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p0, Lcom/db/chart/animation/Animation;->mStartXFactor:F

    iget v1, p0, Lcom/db/chart/animation/Animation;->mStartYFactor:F

    .line 195
    invoke-virtual {p0, v3, v0, p1, v1}, Lcom/db/chart/animation/Animation;->applyStartingPosition(Ljava/util/ArrayList;Landroid/graphics/Rect;FF)Ljava/util/ArrayList;

    move-result-object p1

    .line 200
    iget-boolean v0, p0, Lcom/db/chart/animation/Animation;->mIsEntering:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/db/chart/animation/Animation;->animate(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 201
    :cond_4
    invoke-direct {p0, v4, p1}, Lcom/db/chart/animation/Animation;->animate(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method applyStartingPosition(Ljava/util/ArrayList;Landroid/graphics/Rect;FF)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[[F>;",
            "Landroid/graphics/Rect;",
            "FF)",
            "Ljava/util/ArrayList<",
            "[[F>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 266
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 267
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p3, v3

    if-eqz v4, :cond_0

    .line 269
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    aget-object v4, v4, v2

    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget v7, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, p3

    add-float/2addr v5, v6

    aput v5, v4, v0

    :cond_0
    cmpl-float v3, p4, v3

    if-eqz v3, :cond_1

    .line 271
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    aget-object v3, v3, v2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, p4

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method calculateEntriesDuration(IJF)J
    .locals 2

    int-to-long v0, p1

    .line 404
    div-long v0, p2, v0

    long-to-float p1, v0

    long-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method calculateEntriesInitTime(IJF[I)[J
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    long-to-float p2, p2

    mul-float p3, p2, p4

    add-float/2addr p2, p3

    float-to-long p2, p2

    :cond_0
    const/4 v0, 0x0

    if-nez p5, :cond_1

    .line 376
    new-array p5, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 378
    aput v1, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_1
    new-array v1, p1, [J

    :goto_1
    if-ge v0, p1, :cond_2

    int-to-long v2, v0

    int-to-long v4, p1

    .line 385
    div-long v4, p2, v4

    mul-long v2, v2, v4

    .line 387
    aget v4, p5, v0

    long-to-float v5, v2

    mul-float v5, v5, p4

    float-to-long v5, v5

    sub-long/2addr v2, v5

    aput-wide v2, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public cancel()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/db/chart/animation/Animation;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 430
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fromAlpha(I)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 541
    iput p1, p0, Lcom/db/chart/animation/Animation;->mAlpha:I

    return-object p0
.end method

.method public fromColor(I)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 568
    iput p1, p0, Lcom/db/chart/animation/Animation;->mColor:I

    return-object p0
.end method

.method public fromXY(FF)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 527
    iput p1, p0, Lcom/db/chart/animation/Animation;->mStartXFactor:F

    .line 528
    iput p2, p0, Lcom/db/chart/animation/Animation;->mStartYFactor:F

    return-object p0
.end method

.method public getEndAction()Ljava/lang/Runnable;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/db/chart/animation/Animation;->mEndAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public inSequence(F)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 497
    iput p1, p0, Lcom/db/chart/animation/Animation;->mAnimateOverlapFactor:F

    return-object p0
.end method

.method public inSequence(F[I)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 483
    iput-object p2, p0, Lcom/db/chart/animation/Animation;->mOrder:[I

    .line 484
    invoke-virtual {p0, p1}, Lcom/db/chart/animation/Animation;->inSequence(F)Lcom/db/chart/animation/Animation;

    return-object p0
.end method

.method public isPlaying()Z
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/db/chart/animation/Animation;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 418
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public prepareEnterAnimation(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/chart/view/ChartView;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/db/chart/animation/Animation;->mIsEntering:Z

    .line 216
    invoke-direct {p0, p1}, Lcom/db/chart/animation/Animation;->prepareAnimation(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public prepareExitAnimation(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/chart/view/ChartView;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/db/chart/animation/Animation;->mIsEntering:Z

    .line 248
    invoke-direct {p0, p1}, Lcom/db/chart/animation/Animation;->prepareAnimation(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public prepareUpdateAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[[F>;",
            "Ljava/util/ArrayList<",
            "[[F>;)",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/db/chart/animation/Animation;->animate(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public setAnimationListener(Lcom/db/chart/animation/ChartAnimationListener;)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 554
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/animation/ChartAnimationListener;

    iput-object p1, p0, Lcom/db/chart/animation/Animation;->mCallback:Lcom/db/chart/animation/ChartAnimationListener;

    return-object p0
.end method

.method public setDuration(I)Lcom/db/chart/animation/Animation;
    .locals 2

    int-to-long v0, p1

    .line 468
    iput-wide v0, p0, Lcom/db/chart/animation/Animation;->mDuration:J

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 455
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/db/chart/animation/Animation;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public withEndAction(Ljava/lang/Runnable;)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/db/chart/animation/Animation;->mEndAction:Ljava/lang/Runnable;

    return-object p0
.end method
