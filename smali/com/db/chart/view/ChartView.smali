.class public abstract Lcom/db/chart/view/ChartView;
.super Landroid/widget/RelativeLayout;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/view/ChartView$GestureListener;,
        Lcom/db/chart/view/ChartView$Style;,
        Lcom/db/chart/view/ChartView$Orientation;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I = 0x64

.field private static final DEFAULT_WIDTH:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "chart.view.ChartView"


# instance fields
.field data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;"
        }
    .end annotation
.end field

.field private final drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mAnim:Lcom/db/chart/animation/Animation;

.field private mAnimListener:Lcom/db/chart/animation/ChartAnimationListener;

.field private mChartBottom:I

.field private mChartLeft:I

.field private mChartListener:Landroid/view/View$OnClickListener;

.field private mChartRight:I

.field private mChartTop:I

.field private mEntryListener:Lcom/db/chart/listener/OnEntryClickListener;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDrawing:Z

.field private mOrientation:Lcom/db/chart/view/ChartView$Orientation;

.field private mReadyToDraw:Z

.field private mRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Region;",
            ">;>;"
        }
    .end annotation
.end field

.field private mThresholdEndLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThresholdEndValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mThresholdStartLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThresholdStartValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mTooltip:Lcom/db/chart/tooltip/Tooltip;

.field final style:Lcom/db/chart/view/ChartView$Style;

.field final xRndr:Lcom/db/chart/renderer/XRenderer;

.field final yRndr:Lcom/db/chart/renderer/YRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 256
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v0, Lcom/db/chart/view/ChartView$1;

    invoke-direct {v0, p0}, Lcom/db/chart/view/ChartView$1;-><init>(Lcom/db/chart/view/ChartView;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 258
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->init()V

    .line 259
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/db/chart/view/ChartView$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/db/chart/view/ChartView$GestureListener;-><init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/view/ChartView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 260
    new-instance v0, Lcom/db/chart/renderer/XRenderer;

    invoke-direct {v0}, Lcom/db/chart/renderer/XRenderer;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    .line 261
    new-instance v0, Lcom/db/chart/renderer/YRenderer;

    invoke-direct {v0}, Lcom/db/chart/renderer/YRenderer;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    .line 262
    new-instance v0, Lcom/db/chart/view/ChartView$Style;

    invoke-direct {v0, p0, p1}, Lcom/db/chart/view/ChartView$Style;-><init>(Lcom/db/chart/view/ChartView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 244
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    new-instance v0, Lcom/db/chart/view/ChartView$1;

    invoke-direct {v0, p0}, Lcom/db/chart/view/ChartView$1;-><init>(Lcom/db/chart/view/ChartView;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 246
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->init()V

    .line 247
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/db/chart/view/ChartView$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/db/chart/view/ChartView$GestureListener;-><init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/view/ChartView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 248
    new-instance v0, Lcom/db/chart/renderer/XRenderer;

    invoke-direct {v0}, Lcom/db/chart/renderer/XRenderer;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    .line 249
    new-instance v0, Lcom/db/chart/renderer/YRenderer;

    invoke-direct {v0}, Lcom/db/chart/renderer/YRenderer;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    .line 250
    new-instance v0, Lcom/db/chart/view/ChartView$Style;

    invoke-direct {v0, p0, p1, p2}, Lcom/db/chart/view/ChartView$Style;-><init>(Lcom/db/chart/view/ChartView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    return-void
.end method

.method static synthetic access$100(Lcom/db/chart/view/ChartView;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/db/chart/view/ChartView;->mChartLeft:I

    return p0
.end method

.method static synthetic access$1000(Lcom/db/chart/view/ChartView;)Lcom/db/chart/animation/Animation;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    return-object p0
.end method

.method static synthetic access$102(Lcom/db/chart/view/ChartView;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/db/chart/view/ChartView;->mChartLeft:I

    return p1
.end method

.method static synthetic access$1102(Lcom/db/chart/view/ChartView;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/db/chart/view/ChartView;->mReadyToDraw:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/db/chart/view/ChartView;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/db/chart/view/ChartView;->mIsDrawing:Z

    return p0
.end method

.method static synthetic access$200(Lcom/db/chart/view/ChartView;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/db/chart/view/ChartView;->mChartTop:I

    return p0
.end method

.method static synthetic access$2000(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->removeTooltip(Lcom/db/chart/tooltip/Tooltip;)V

    return-void
.end method

.method static synthetic access$202(Lcom/db/chart/view/ChartView;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/db/chart/view/ChartView;->mChartTop:I

    return p1
.end method

.method static synthetic access$2100(Lcom/db/chart/view/ChartView;Landroid/graphics/Rect;F)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/ChartView;->toggleTooltip(Landroid/graphics/Rect;F)V

    return-void
.end method

.method static synthetic access$3700(Lcom/db/chart/view/ChartView;)Lcom/db/chart/listener/OnEntryClickListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->mEntryListener:Lcom/db/chart/listener/OnEntryClickListener;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->mTooltip:Lcom/db/chart/tooltip/Tooltip;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/db/chart/view/ChartView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->mChartListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/db/chart/view/ChartView;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/db/chart/view/ChartView;->mChartRight:I

    return p0
.end method

.method static synthetic access$4000(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->dismissTooltip(Lcom/db/chart/tooltip/Tooltip;)V

    return-void
.end method

.method static synthetic access$402(Lcom/db/chart/view/ChartView;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/db/chart/view/ChartView;->mChartRight:I

    return p1
.end method

.method static synthetic access$500(Lcom/db/chart/view/ChartView;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/db/chart/view/ChartView;->mChartBottom:I

    return p0
.end method

.method static synthetic access$502(Lcom/db/chart/view/ChartView;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/db/chart/view/ChartView;->mChartBottom:I

    return p1
.end method

.method static synthetic access$600(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->mThresholdStartValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->mThresholdEndValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/db/chart/view/ChartView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->digestData()V

    return-void
.end method

.method static synthetic access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/db/chart/view/ChartView;->mRegions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$902(Lcom/db/chart/view/ChartView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->mRegions:Ljava/util/ArrayList;

    return-object p1
.end method

.method private addTooltip(Lcom/db/chart/tooltip/Tooltip;)V
    .locals 1

    .line 657
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {p0, p1}, Lcom/db/chart/view/ChartView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 659
    invoke-virtual {p1, v0}, Lcom/db/chart/tooltip/Tooltip;->setOn(Z)V

    return-void
.end method

.method private digestData()V
    .locals 10

    .line 383
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v0

    .line 384
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartSet;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 386
    invoke-virtual {v3, v4}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v5

    iget-object v6, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    .line 387
    invoke-virtual {v3, v4}, Lcom/db/chart/model/ChartSet;->getValue(I)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v4, v7, v8}, Lcom/db/chart/renderer/XRenderer;->parsePos(ID)F

    move-result v6

    iget-object v7, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    .line 388
    invoke-virtual {v3, v4}, Lcom/db/chart/model/ChartSet;->getValue(I)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v7, v4, v8, v9}, Lcom/db/chart/renderer/YRenderer;->parsePos(ID)F

    move-result v7

    .line 387
    invoke-virtual {v5, v6, v7}, Lcom/db/chart/model/ChartEntry;->setCoordinates(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dismissTooltip(Lcom/db/chart/tooltip/Tooltip;)V
    .locals 2

    .line 683
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/tooltip/Tooltip;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/db/chart/view/ChartView;->dismissTooltip(Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private dismissTooltip(Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V
    .locals 1

    .line 694
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-virtual {p1}, Lcom/db/chart/tooltip/Tooltip;->hasExitAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Lcom/db/chart/view/ChartView$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/db/chart/view/ChartView$4;-><init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V

    invoke-virtual {p1, v0}, Lcom/db/chart/tooltip/Tooltip;->animateExit(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 706
    :cond_0
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->removeTooltip(Lcom/db/chart/tooltip/Tooltip;)V

    if-eqz p2, :cond_1

    .line 707
    invoke-direct {p0, p2, p3}, Lcom/db/chart/view/ChartView;->toggleTooltip(Landroid/graphics/Rect;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private display()V
    .locals 2

    .line 461
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 462
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->postInvalidate()V

    return-void
.end method

.method private drawHorizontalGrid(Landroid/graphics/Canvas;)V
    .locals 8

    .line 799
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v1}, Lcom/db/chart/view/ChartView$Style;->access$2400(Lcom/db/chart/view/ChartView$Style;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 800
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v1

    .line 801
    :goto_0
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v5

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    .line 803
    invoke-static {v2}, Lcom/db/chart/view/ChartView$Style;->access$1900(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v4, v1

    move v6, v1

    .line 802
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v0

    goto :goto_0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$2500(Lcom/db/chart/view/ChartView$Style;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v3

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v4

    .line 809
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v5

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$1900(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 808
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawThreshold(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 1

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    cmpl-float v0, p3, p5

    if-nez v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 764
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawVerticalGrid(Landroid/graphics/Canvas;)V
    .locals 8

    .line 776
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v1}, Lcom/db/chart/view/ChartView$Style;->access$2200(Lcom/db/chart/view/ChartView$Style;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 777
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v1

    .line 779
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v2}, Lcom/db/chart/view/ChartView$Style;->access$2300(Lcom/db/chart/view/ChartView$Style;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    add-float/2addr v1, v0

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 782
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v6

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    .line 783
    invoke-static {v2}, Lcom/db/chart/view/ChartView$Style;->access$1900(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v3, v1

    move v5, v1

    .line 782
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v5

    .line 788
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v6

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$1900(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    .line 787
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView;->mReadyToDraw:Z

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/db/chart/view/ChartView;->mThresholdStartValues:Ljava/util/ArrayList;

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/db/chart/view/ChartView;->mThresholdEndValues:Ljava/util/ArrayList;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/db/chart/view/ChartView;->mThresholdStartLabels:Ljava/util/ArrayList;

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/db/chart/view/ChartView;->mThresholdEndLabels:Ljava/util/ArrayList;

    .line 272
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView;->mIsDrawing:Z

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->mRegions:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Lcom/db/chart/view/ChartView$2;

    invoke-direct {v0, p0}, Lcom/db/chart/view/ChartView$2;-><init>(Lcom/db/chart/view/ChartView;)V

    iput-object v0, p0, Lcom/db/chart/view/ChartView;->mAnimListener:Lcom/db/chart/animation/ChartAnimationListener;

    return-void
.end method

.method private removeTooltip(Lcom/db/chart/tooltip/Tooltip;)V
    .locals 1

    .line 670
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {p0, p1}, Lcom/db/chart/view/ChartView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p1, v0}, Lcom/db/chart/tooltip/Tooltip;->setOn(Z)V

    return-void
.end method

.method private toggleTooltip(Landroid/graphics/Rect;F)V
    .locals 1

    .line 621
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mTooltip:Lcom/db/chart/tooltip/Tooltip;

    invoke-virtual {v0}, Lcom/db/chart/tooltip/Tooltip;->on()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mTooltip:Lcom/db/chart/tooltip/Tooltip;

    invoke-virtual {v0, p1, p2}, Lcom/db/chart/tooltip/Tooltip;->prepare(Landroid/graphics/Rect;F)V

    .line 624
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->mTooltip:Lcom/db/chart/tooltip/Tooltip;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/db/chart/view/ChartView;->showTooltip(Lcom/db/chart/tooltip/Tooltip;Z)V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mTooltip:Lcom/db/chart/tooltip/Tooltip;

    invoke-direct {p0, v0, p1, p2}, Lcom/db/chart/view/ChartView;->dismissTooltip(Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addData(Lcom/db/chart/model/ChartSet;)V
    .locals 3

    .line 436
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of entries between sets doesn\'t match."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 441
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    return-void
.end method

.method protected applyShadow(Landroid/graphics/Paint;FFFF[I)V
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 1368
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    .line 1369
    aget v1, p6, v0

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p6, v0

    :goto_0
    const/4 v0, 0x1

    aget v0, p6, v0

    const/4 v1, 0x2

    aget v1, p6, v1

    const/4 v2, 0x3

    aget p6, p6, v2

    .line 1370
    invoke-static {p2, v0, v1, p6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 1369
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public canIPleaseAskYouToDraw()Z
    .locals 1

    .line 729
    iget-boolean v0, p0, Lcom/db/chart/view/ChartView;->mIsDrawing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method defineRegions(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Region;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/db/chart/view/ChartView;->dismiss(Lcom/db/chart/animation/Animation;)V

    return-void
.end method

.method public dismiss(I)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/db/chart/model/ChartSet;->setVisible(Z)V

    .line 519
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->invalidate()V

    return-void
.end method

.method public dismiss(Lcom/db/chart/animation/Animation;)V
    .locals 2

    .line 530
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/animation/Animation;

    iput-object p1, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    .line 531
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnimListener:Lcom/db/chart/animation/ChartAnimationListener;

    invoke-virtual {p1, v0}, Lcom/db/chart/animation/Animation;->setAnimationListener(Lcom/db/chart/animation/ChartAnimationListener;)Lcom/db/chart/animation/Animation;

    .line 533
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    invoke-virtual {p1}, Lcom/db/chart/animation/Animation;->getEndAction()Ljava/lang/Runnable;

    move-result-object p1

    .line 534
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    new-instance v1, Lcom/db/chart/view/ChartView$3;

    invoke-direct {v1, p0, p1}, Lcom/db/chart/view/ChartView$3;-><init>(Lcom/db/chart/view/ChartView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/db/chart/animation/Animation;->withEndAction(Ljava/lang/Runnable;)Lcom/db/chart/animation/Animation;

    .line 544
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    invoke-virtual {p1, p0}, Lcom/db/chart/animation/Animation;->prepareExitAnimation(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->invalidate()V

    return-void
.end method

.method public dismissAllTooltips()V
    .locals 2

    .line 717
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->removeAllViews()V

    .line 718
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mTooltip:Lcom/db/chart/tooltip/Tooltip;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/chart/tooltip/Tooltip;->setOn(Z)V

    :cond_0
    return-void
.end method

.method getBorderSpacing()F
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$2600(Lcom/db/chart/view/ChartView$Style;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getChartAnimation()Lcom/db/chart/animation/Animation;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEntriesArea(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mRegions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->mRegions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 971
    iget-object v1, p0, Lcom/db/chart/view/ChartView;->mRegions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    .line 972
    invoke-virtual {p0, v1}, Lcom/db/chart/view/ChartView;->getEntryRect(Landroid/graphics/Region;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getEntryRect(Landroid/graphics/Region;)Landroid/graphics/Rect;
    .locals 5

    .line 985
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 988
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 989
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getInnerChartBottom()F
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->getInnerChartBottom()F

    move-result v0

    return v0
.end method

.method public getInnerChartLeft()F
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->getInnerChartLeft()F

    move-result v0

    return v0
.end method

.method public getInnerChartRight()F
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->getInnerChartRight()F

    move-result v0

    return v0
.end method

.method public getInnerChartTop()F
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->getInnerChartTop()F

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/db/chart/view/ChartView$Orientation;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    return-object v0
.end method

.method getStep()F
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->getStep()F

    move-result v0

    return v0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->getStep()F

    move-result v0

    return v0
.end method

.method public getZeroPosition()F
    .locals 4

    .line 892
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    goto :goto_0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    .line 895
    :goto_0
    invoke-virtual {v0}, Lcom/db/chart/renderer/AxisRenderer;->getBorderMinimumValue()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 896
    invoke-virtual {v0}, Lcom/db/chart/renderer/AxisRenderer;->getBorderMinimumValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/db/chart/renderer/AxisRenderer;->parsePos(ID)F

    move-result v0

    return v0

    .line 897
    :cond_1
    invoke-virtual {v0}, Lcom/db/chart/renderer/AxisRenderer;->getBorderMaximumValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 898
    invoke-virtual {v0}, Lcom/db/chart/renderer/AxisRenderer;->getBorderMaximumValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/db/chart/renderer/AxisRenderer;->parsePos(ID)F

    move-result v0

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 899
    invoke-virtual {v0, v3, v1, v2}, Lcom/db/chart/renderer/AxisRenderer;->parsePos(ID)F

    move-result v0

    return v0
.end method

.method negotiateInnerChartBounds([F[F)[F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 743
    aget v2, p1, v1

    aget v3, p2, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    aget v2, p1, v1

    goto :goto_0

    :cond_0
    aget v2, p2, v1

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, p2, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    aget v2, p1, v1

    goto :goto_1

    :cond_1
    aget v2, p2, v1

    :goto_1
    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v3, p2, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    aget v2, p1, v1

    goto :goto_2

    :cond_2
    aget v2, p2, v1

    :goto_2
    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p1, v1

    aget v3, p2, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    aget p1, p1, v1

    goto :goto_3

    :cond_3
    aget p1, p2, v1

    :goto_3
    aput p1, v0, v1

    return-object v0
.end method

.method public notifyDataUpdate()V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/db/chart/animation/Animation;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/db/chart/view/ChartView;->mReadyToDraw:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/db/chart/view/ChartView;->mReadyToDraw:Z

    if-eqz v0, :cond_5

    .line 591
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartSet;

    .line 595
    invoke-virtual {v3}, Lcom/db/chart/model/ChartSet;->getScreenPoints()[[F

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 597
    :cond_2
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->digestData()V

    .line 598
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartSet;

    .line 599
    invoke-virtual {v3}, Lcom/db/chart/model/ChartSet;->getScreenPoints()[[F

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 601
    :cond_3
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->mRegions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lcom/db/chart/view/ChartView;->defineRegions(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 602
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/db/chart/animation/Animation;->prepareUpdateAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_2

    .line 603
    :cond_4
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->invalidate()V

    goto :goto_2

    :cond_5
    const-string v0, "chart.view.ChartView"

    const-string v1, "Unexpected data update notification. Chart is still not displayed or still displaying."

    .line 606
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 291
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lcom/db/chart/view/ChartView;->setWillNotDraw(Z)V

    .line 294
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$000(Lcom/db/chart/view/ChartView$Style;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 300
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 302
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$1400(Lcom/db/chart/view/ChartView$Style;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView;->mIsDrawing:Z

    .line 342
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 344
    iget-boolean v0, p0, Lcom/db/chart/view/ChartView;->mReadyToDraw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$1500(Lcom/db/chart/view/ChartView$Style;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->drawVerticalGrid(Landroid/graphics/Canvas;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$1600(Lcom/db/chart/view/ChartView$Style;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->drawHorizontalGrid(Landroid/graphics/Canvas;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mThresholdStartValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 353
    :goto_0
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->mThresholdStartValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v5

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->mThresholdStartValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 355
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v7

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->mThresholdEndValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v2}, Lcom/db/chart/view/ChartView$Style;->access$1700(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    .line 354
    invoke-direct/range {v3 .. v9}, Lcom/db/chart/view/ChartView;->drawThreshold(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mThresholdStartLabels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 357
    :goto_1
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->mThresholdStartLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 358
    iget-object v2, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/model/ChartSet;

    iget-object v3, p0, Lcom/db/chart/view/ChartView;->mThresholdStartLabels:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v5

    .line 359
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v6

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/model/ChartSet;

    iget-object v3, p0, Lcom/db/chart/view/ChartView;->mThresholdEndLabels:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v7

    .line 360
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v8

    iget-object v2, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v2}, Lcom/db/chart/view/ChartView$Style;->access$1800(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;

    move-result-object v9

    move-object v3, p0

    move-object v4, p1

    .line 358
    invoke-direct/range {v3 .. v9}, Lcom/db/chart/view/ChartView;->drawThreshold(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/db/chart/view/ChartView;->onDrawChart(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0, p1}, Lcom/db/chart/renderer/YRenderer;->draw(Landroid/graphics/Canvas;)V

    .line 369
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0, p1}, Lcom/db/chart/renderer/XRenderer;->draw(Landroid/graphics/Canvas;)V

    .line 374
    :cond_5
    iput-boolean v1, p0, Lcom/db/chart/view/ChartView;->mIsDrawing:Z

    return-void
.end method

.method protected abstract onDrawChart(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation
.end method

.method public onMeasure(II)V
    .locals 3

    .line 308
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 310
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 311
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    const/16 p1, 0xc8

    :cond_0
    if-ne v1, v2, :cond_1

    const/16 p2, 0x64

    .line 320
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/db/chart/view/ChartView;->setMeasuredDimension(II)V

    return-void
.end method

.method onPreDrawChart(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 332
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 333
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/db/chart/animation/Animation;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mEntryListener:Lcom/db/chart/listener/OnEntryClickListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mChartListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mTooltip:Lcom/db/chart/tooltip/Tooltip;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 335
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/db/chart/animation/Animation;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    invoke-virtual {v0}, Lcom/db/chart/animation/Animation;->cancel()V

    .line 558
    :cond_0
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->init()V

    .line 559
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->reset()V

    .line 560
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->reset()V

    .line 561
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, v0}, Lcom/db/chart/view/ChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 563
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView$Style;->access$1802(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 564
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView$Style;->access$1702(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 565
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView$Style;->access$1902(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-void
.end method

.method public setAxisBorderValues(FF)Lcom/db/chart/view/ChartView;
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/db/chart/renderer/YRenderer;->setBorderValues(FF)V

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/db/chart/renderer/XRenderer;->setBorderValues(FF)V

    :goto_0
    return-object p0
.end method

.method public setAxisBorderValues(FFF)Lcom/db/chart/view/ChartView;
    .locals 2

    .line 1116
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/db/chart/renderer/YRenderer;->setBorderValues(FFF)V

    goto :goto_0

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/db/chart/renderer/XRenderer;->setBorderValues(FFF)V

    :goto_0
    return-object p0
.end method

.method public setAxisColor(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$3402(Lcom/db/chart/view/ChartView$Style;I)I

    return-object p0
.end method

.method public setAxisLabelsSpacing(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$3602(Lcom/db/chart/view/ChartView$Style;I)I

    return-object p0
.end method

.method public setAxisThickness(F)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$3302(Lcom/db/chart/view/ChartView$Style;F)F

    return-object p0
.end method

.method public setBorderSpacing(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$2602(Lcom/db/chart/view/ChartView$Style;I)I

    return-object p0
.end method

.method setClickableRegions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Region;",
            ">;>;)V"
        }
    .end annotation

    .line 1351
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->mRegions:Ljava/util/ArrayList;

    return-void
.end method

.method public setFontSize(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$3102(Lcom/db/chart/view/ChartView$Style;F)F

    return-object p0
.end method

.method public setGrid(IILandroid/graphics/Paint;)Lcom/db/chart/view/ChartView;
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$2402(Lcom/db/chart/view/ChartView$Style;I)I

    .line 1207
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p1, p2}, Lcom/db/chart/view/ChartView$Style;->access$2202(Lcom/db/chart/view/ChartView$Style;I)I

    .line 1208
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p3}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lcom/db/chart/view/ChartView$Style;->access$1902(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-object p0

    .line 1204
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of rows/columns can\'t be smaller than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLabelThreshold(IILandroid/graphics/Paint;)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mThresholdStartLabels:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->mThresholdEndLabels:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p3}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lcom/db/chart/view/ChartView$Style;->access$1802(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-object p0
.end method

.method public setLabelThreshold([I[ILandroid/graphics/Paint;)Lcom/db/chart/view/ChartView;
    .locals 3

    .line 1289
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    invoke-static {p2}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mThresholdStartLabels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1293
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mThresholdEndLabels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1294
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/db/chart/view/ChartView;->mThresholdStartLabels:Ljava/util/ArrayList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    iget-object v1, p0, Lcom/db/chart/view/ChartView;->mThresholdEndLabels:Ljava/util/ArrayList;

    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1298
    :cond_0
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p3}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lcom/db/chart/view/ChartView$Style;->access$1802(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-object p0
.end method

.method public setLabelsColor(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$3002(Lcom/db/chart/view/ChartView$Style;I)I

    return-object p0
.end method

.method public setLabelsFormat(Ljava/text/DecimalFormat;)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DecimalFormat;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$2902(Lcom/db/chart/view/ChartView$Style;Ljava/text/DecimalFormat;)Ljava/text/DecimalFormat;

    return-object p0
.end method

.method setMandatoryBorderSpacing()V
    .locals 3

    .line 1324
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0, v2}, Lcom/db/chart/renderer/XRenderer;->setMandatoryBorderSpacing(Z)V

    goto :goto_0

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0, v2}, Lcom/db/chart/renderer/YRenderer;->setMandatoryBorderSpacing(Z)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->mChartListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEntryClickListener(Lcom/db/chart/listener/OnEntryClickListener;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->mEntryListener:Lcom/db/chart/listener/OnEntryClickListener;

    return-void
.end method

.method setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V
    .locals 2

    .line 832
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/view/ChartView$Orientation;

    iput-object p1, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    .line 833
    sget-object v0, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 834
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {p1, v1}, Lcom/db/chart/renderer/YRenderer;->setHandleValues(Z)V

    goto :goto_0

    .line 836
    :cond_0
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {p1, v1}, Lcom/db/chart/renderer/XRenderer;->setHandleValues(Z)V

    :goto_0
    return-void
.end method

.method public setStep(I)Lcom/db/chart/view/ChartView;
    .locals 2

    if-lez p1, :cond_1

    .line 925
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mOrientation:Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0, p1}, Lcom/db/chart/renderer/YRenderer;->setStep(I)V

    goto :goto_0

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0, p1}, Lcom/db/chart/renderer/XRenderer;->setStep(I)V

    :goto_0
    return-object p0

    .line 923
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step can\'t be lower or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTooltips(Lcom/db/chart/tooltip/Tooltip;)Lcom/db/chart/view/ChartView;
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/db/chart/view/ChartView;->mTooltip:Lcom/db/chart/tooltip/Tooltip;

    return-object p0
.end method

.method public setTopSpacing(I)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$3502(Lcom/db/chart/view/ChartView$Style;I)I

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$3202(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setValueThreshold(FFLandroid/graphics/Paint;)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mThresholdStartValues:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->mThresholdEndValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p3}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lcom/db/chart/view/ChartView$Style;->access$1702(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-object p0
.end method

.method public setValueThreshold([F[FLandroid/graphics/Paint;)Lcom/db/chart/view/ChartView;
    .locals 3

    .line 1244
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    invoke-static {p2}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mThresholdStartValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1248
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mThresholdEndValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1249
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/db/chart/view/ChartView;->mThresholdStartValues:Ljava/util/ArrayList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    iget-object v1, p0, Lcom/db/chart/view/ChartView;->mThresholdEndValues:Ljava/util/ArrayList;

    aget v2, p2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1253
    :cond_0
    iget-object p1, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p3}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lcom/db/chart/view/ChartView$Style;->access$1702(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-object p0
.end method

.method public setXAxis(Z)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$2502(Lcom/db/chart/view/ChartView$Style;Z)Z

    return-object p0
.end method

.method public setXLabels(Lcom/db/chart/renderer/AxisRenderer$LabelPosition;)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$2802(Lcom/db/chart/view/ChartView$Style;Lcom/db/chart/renderer/AxisRenderer$LabelPosition;)Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object p0
.end method

.method public setYAxis(Z)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$2302(Lcom/db/chart/view/ChartView$Style;Z)Z

    return-object p0
.end method

.method public setYLabels(Lcom/db/chart/renderer/AxisRenderer$LabelPosition;)Lcom/db/chart/view/ChartView;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    invoke-static {v0, p1}, Lcom/db/chart/view/ChartView$Style;->access$2702(Lcom/db/chart/view/ChartView$Style;Lcom/db/chart/renderer/AxisRenderer$LabelPosition;)Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    const/4 v2, 0x1

    .line 472
    invoke-virtual {v1, v2}, Lcom/db/chart/model/ChartSet;->setVisible(Z)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->display()V

    return-void
.end method

.method public show(I)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/db/chart/model/ChartSet;->setVisible(Z)V

    .line 485
    invoke-direct {p0}, Lcom/db/chart/view/ChartView;->display()V

    return-void
.end method

.method public show(Lcom/db/chart/animation/Animation;)V
    .locals 1

    .line 496
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/animation/Animation;

    iput-object p1, p0, Lcom/db/chart/view/ChartView;->mAnim:Lcom/db/chart/animation/Animation;

    .line 497
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->mAnimListener:Lcom/db/chart/animation/ChartAnimationListener;

    invoke-virtual {p1, v0}, Lcom/db/chart/animation/Animation;->setAnimationListener(Lcom/db/chart/animation/ChartAnimationListener;)Lcom/db/chart/animation/Animation;

    .line 498
    invoke-virtual {p0}, Lcom/db/chart/view/ChartView;->show()V

    return-void
.end method

.method public showTooltip(Lcom/db/chart/tooltip/Tooltip;Z)V
    .locals 3

    .line 643
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 644
    iget p2, p0, Lcom/db/chart/view/ChartView;->mChartLeft:I

    iget v0, p0, Lcom/db/chart/view/ChartView;->mChartTop:I

    iget v1, p0, Lcom/db/chart/view/ChartView;->mChartRight:I

    iget v2, p0, Lcom/db/chart/view/ChartView;->mChartBottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/db/chart/tooltip/Tooltip;->correctPosition(IIII)V

    .line 645
    :cond_0
    invoke-virtual {p1}, Lcom/db/chart/tooltip/Tooltip;->hasEnterAnimation()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/db/chart/tooltip/Tooltip;->animateEnter()V

    .line 646
    :cond_1
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;->addTooltip(Lcom/db/chart/tooltip/Tooltip;)V

    return-void
.end method

.method public updateValues(I[F)Lcom/db/chart/view/ChartView;
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {p1, p2}, Lcom/db/chart/model/ChartSet;->updateValues([F)V

    return-object p0
.end method
