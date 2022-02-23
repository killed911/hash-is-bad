.class Lcom/db/chart/view/LineChartView$Style;
.super Ljava/lang/Object;
.source "LineChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/LineChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Style"
.end annotation


# static fields
.field static final FULL_ALPHA:I = 0xff


# instance fields
.field private mDotsPaint:Landroid/graphics/Paint;

.field private mDotsStrokePaint:Landroid/graphics/Paint;

.field private mFillPaint:Landroid/graphics/Paint;

.field private mLinePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/db/chart/view/LineChartView;


# direct methods
.method constructor <init>(Lcom/db/chart/view/LineChartView;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/db/chart/view/LineChartView$Style;->this$0:Lcom/db/chart/view/LineChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/db/chart/view/LineChartView;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/db/chart/view/LineChartView$Style;->this$0:Lcom/db/chart/view/LineChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/db/chart/view/LineChartView$Style;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/db/chart/view/LineChartView$Style;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/db/chart/view/LineChartView$Style;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/db/chart/view/LineChartView$Style;->clean()V

    return-void
.end method

.method static synthetic access$200(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/db/chart/view/LineChartView$Style;->mLinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/db/chart/view/LineChartView$Style;->mFillPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$400(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/db/chart/view/LineChartView$Style;->mDotsPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$500(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/db/chart/view/LineChartView$Style;->mDotsStrokePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private clean()V
    .locals 1

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mLinePaint:Landroid/graphics/Paint;

    .line 377
    iput-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mFillPaint:Landroid/graphics/Paint;

    .line 378
    iput-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mDotsPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private init()V
    .locals 3

    .line 358
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mDotsPaint:Landroid/graphics/Paint;

    .line 359
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    iget-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mDotsPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 362
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mDotsStrokePaint:Landroid/graphics/Paint;

    .line 363
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    iget-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mDotsStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 366
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mLinePaint:Landroid/graphics/Paint;

    .line 367
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    iget-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 370
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView$Style;->mFillPaint:Landroid/graphics/Paint;

    .line 371
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
