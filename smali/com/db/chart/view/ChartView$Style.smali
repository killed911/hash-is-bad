.class public Lcom/db/chart/view/ChartView$Style;
.super Ljava/lang/Object;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Style"
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I = -0x1000000

.field private static final DEFAULT_GRID_OFF:I = 0x0

.field static final FULL_ALPHA:I = 0xff


# instance fields
.field private axisBorderSpacing:I

.field private axisColor:I

.field private axisLabelsSpacing:I

.field private axisThickness:F

.field private axisTopSpacing:I

.field private chartPaint:Landroid/graphics/Paint;

.field private fontMaxHeight:I

.field private fontSize:F

.field private gridColumns:I

.field private gridPaint:Landroid/graphics/Paint;

.field private gridRows:I

.field private hasXAxis:Z

.field private hasYAxis:Z

.field private labelThresPaint:Landroid/graphics/Paint;

.field private labelsColor:I

.field private labelsFormat:Ljava/text/DecimalFormat;

.field private labelsPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/db/chart/view/ChartView;

.field private typeface:Landroid/graphics/Typeface;

.field private valueThresPaint:Landroid/graphics/Paint;

.field private xLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

.field private yLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;


# direct methods
.method constructor <init>(Lcom/db/chart/view/ChartView;Landroid/content/Context;)V
    .locals 2

    .line 1474
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->this$0:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x1000000

    .line 1476
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisColor:I

    .line 1477
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/williamchart/R$dimen;->grid_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    const/4 v0, 0x1

    .line 1478
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView$Style;->hasXAxis:Z

    .line 1479
    iput-boolean v0, p0, Lcom/db/chart/view/ChartView$Style;->hasYAxis:Z

    .line 1481
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->xLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1482
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->yLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1483
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->labelsColor:I

    .line 1484
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/db/williamchart/R$dimen;->font_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->fontSize:F

    .line 1486
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/db/williamchart/R$dimen;->axis_labels_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisLabelsSpacing:I

    .line 1487
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/db/williamchart/R$dimen;->axis_border_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisBorderSpacing:I

    .line 1488
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/db/williamchart/R$dimen;->axis_top_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisTopSpacing:I

    const/4 p1, 0x0

    .line 1490
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->gridRows:I

    .line 1491
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->gridColumns:I

    .line 1493
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->labelsFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>(Lcom/db/chart/view/ChartView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1497
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->this$0:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1499
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/db/williamchart/R$styleable;->ChartAttrs:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 1501
    sget v0, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_axis:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/chart/view/ChartView$Style;->hasXAxis:Z

    .line 1502
    sget v0, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_axis:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/chart/view/ChartView$Style;->hasYAxis:Z

    .line 1503
    sget v0, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_axisColor:I

    const/high16 v3, -0x1000000

    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$Style;->axisColor:I

    .line 1504
    sget v0, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_axisThickness:I

    .line 1505
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/db/williamchart/R$dimen;->axis_thickness:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 1504
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    .line 1507
    sget v0, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_labels:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1517
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->xLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1518
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->yLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    goto :goto_0

    .line 1513
    :cond_0
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->xLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1514
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->yLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    goto :goto_0

    .line 1509
    :cond_1
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->xLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1510
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->yLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    .line 1522
    :goto_0
    sget v0, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_labelColor:I

    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsColor:I

    .line 1524
    sget v0, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_fontSize:I

    .line 1525
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/db/williamchart/R$dimen;->font_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1524
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/ChartView$Style;->fontSize:F

    .line 1527
    sget v0, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_typeface:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1528
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1529
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 1528
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->typeface:Landroid/graphics/Typeface;

    .line 1531
    :cond_2
    sget p1, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_axisLabelsSpacing:I

    .line 1532
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/williamchart/R$dimen;->axis_labels_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1531
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisLabelsSpacing:I

    .line 1533
    sget p1, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_axisBorderSpacing:I

    .line 1534
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/williamchart/R$dimen;->axis_border_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1533
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisBorderSpacing:I

    .line 1535
    sget p1, Lcom/db/williamchart/R$styleable;->ChartAttrs_chart_axisTopSpacing:I

    .line 1536
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/db/williamchart/R$dimen;->axis_top_spacing:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1535
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisTopSpacing:I

    .line 1538
    iput v2, p0, Lcom/db/chart/view/ChartView$Style;->gridRows:I

    .line 1539
    iput v2, p0, Lcom/db/chart/view/ChartView$Style;->gridColumns:I

    .line 1541
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->labelsFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/db/chart/view/ChartView$Style;)V
    .locals 0

    .line 1391
    invoke-direct {p0}, Lcom/db/chart/view/ChartView$Style;->init()V

    return-void
.end method

.method static synthetic access$1400(Lcom/db/chart/view/ChartView$Style;)V
    .locals 0

    .line 1391
    invoke-direct {p0}, Lcom/db/chart/view/ChartView$Style;->clean()V

    return-void
.end method

.method static synthetic access$1500(Lcom/db/chart/view/ChartView$Style;)Z
    .locals 0

    .line 1391
    invoke-direct {p0}, Lcom/db/chart/view/ChartView$Style;->hasVerticalGrid()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/db/chart/view/ChartView$Style;)Z
    .locals 0

    .line 1391
    invoke-direct {p0}, Lcom/db/chart/view/ChartView$Style;->hasHorizontalGrid()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;
    .locals 0

    .line 1391
    iget-object p0, p0, Lcom/db/chart/view/ChartView$Style;->valueThresPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->valueThresPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;
    .locals 0

    .line 1391
    iget-object p0, p0, Lcom/db/chart/view/ChartView$Style;->labelThresPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->labelThresPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/db/chart/view/ChartView$Style;)Landroid/graphics/Paint;
    .locals 0

    .line 1391
    iget-object p0, p0, Lcom/db/chart/view/ChartView$Style;->gridPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->gridPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/db/chart/view/ChartView$Style;)I
    .locals 0

    .line 1391
    iget p0, p0, Lcom/db/chart/view/ChartView$Style;->gridColumns:I

    return p0
.end method

.method static synthetic access$2202(Lcom/db/chart/view/ChartView$Style;I)I
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->gridColumns:I

    return p1
.end method

.method static synthetic access$2300(Lcom/db/chart/view/ChartView$Style;)Z
    .locals 0

    .line 1391
    iget-boolean p0, p0, Lcom/db/chart/view/ChartView$Style;->hasYAxis:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/db/chart/view/ChartView$Style;Z)Z
    .locals 0

    .line 1391
    iput-boolean p1, p0, Lcom/db/chart/view/ChartView$Style;->hasYAxis:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/db/chart/view/ChartView$Style;)I
    .locals 0

    .line 1391
    iget p0, p0, Lcom/db/chart/view/ChartView$Style;->gridRows:I

    return p0
.end method

.method static synthetic access$2402(Lcom/db/chart/view/ChartView$Style;I)I
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->gridRows:I

    return p1
.end method

.method static synthetic access$2500(Lcom/db/chart/view/ChartView$Style;)Z
    .locals 0

    .line 1391
    iget-boolean p0, p0, Lcom/db/chart/view/ChartView$Style;->hasXAxis:Z

    return p0
.end method

.method static synthetic access$2502(Lcom/db/chart/view/ChartView$Style;Z)Z
    .locals 0

    .line 1391
    iput-boolean p1, p0, Lcom/db/chart/view/ChartView$Style;->hasXAxis:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/db/chart/view/ChartView$Style;)I
    .locals 0

    .line 1391
    iget p0, p0, Lcom/db/chart/view/ChartView$Style;->axisBorderSpacing:I

    return p0
.end method

.method static synthetic access$2602(Lcom/db/chart/view/ChartView$Style;I)I
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisBorderSpacing:I

    return p1
.end method

.method static synthetic access$2702(Lcom/db/chart/view/ChartView$Style;Lcom/db/chart/renderer/AxisRenderer$LabelPosition;)Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->yLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/db/chart/view/ChartView$Style;Lcom/db/chart/renderer/AxisRenderer$LabelPosition;)Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->xLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/db/chart/view/ChartView$Style;Ljava/text/DecimalFormat;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->labelsFormat:Ljava/text/DecimalFormat;

    return-object p1
.end method

.method static synthetic access$300(Lcom/db/chart/view/ChartView$Style;)I
    .locals 0

    .line 1391
    iget p0, p0, Lcom/db/chart/view/ChartView$Style;->fontMaxHeight:I

    return p0
.end method

.method static synthetic access$3002(Lcom/db/chart/view/ChartView$Style;I)I
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->labelsColor:I

    return p1
.end method

.method static synthetic access$3102(Lcom/db/chart/view/ChartView$Style;F)F
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->fontSize:F

    return p1
.end method

.method static synthetic access$3202(Lcom/db/chart/view/ChartView$Style;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/db/chart/view/ChartView$Style;->typeface:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/db/chart/view/ChartView$Style;F)F
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    return p1
.end method

.method static synthetic access$3402(Lcom/db/chart/view/ChartView$Style;I)I
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisColor:I

    return p1
.end method

.method static synthetic access$3502(Lcom/db/chart/view/ChartView$Style;I)I
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisTopSpacing:I

    return p1
.end method

.method static synthetic access$3602(Lcom/db/chart/view/ChartView$Style;I)I
    .locals 0

    .line 1391
    iput p1, p0, Lcom/db/chart/view/ChartView$Style;->axisLabelsSpacing:I

    return p1
.end method

.method private clean()V
    .locals 1

    const/4 v0, 0x0

    .line 1564
    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->chartPaint:Landroid/graphics/Paint;

    .line 1565
    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private hasHorizontalGrid()Z
    .locals 1

    .line 1641
    iget v0, p0, Lcom/db/chart/view/ChartView$Style;->gridRows:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasVerticalGrid()Z
    .locals 1

    .line 1645
    iget v0, p0, Lcom/db/chart/view/ChartView$Style;->gridColumns:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private init()V
    .locals 3

    .line 1546
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->chartPaint:Landroid/graphics/Paint;

    .line 1547
    iget v1, p0, Lcom/db/chart/view/ChartView$Style;->axisColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1548
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->chartPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1549
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->chartPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1550
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->chartPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1552
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    .line 1553
    iget v2, p0, Lcom/db/chart/view/ChartView$Style;->labelsColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1554
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1555
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1556
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/db/chart/view/ChartView$Style;->fontSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1557
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$Style;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1559
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v0, v0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/db/chart/view/ChartView$Style;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/db/chart/view/ChartView$Style;->fontMaxHeight:I

    return-void
.end method


# virtual methods
.method public getAxisBorderSpacing()I
    .locals 1

    .line 1629
    iget v0, p0, Lcom/db/chart/view/ChartView$Style;->axisBorderSpacing:I

    return v0
.end method

.method public getAxisLabelsSpacing()I
    .locals 1

    .line 1625
    iget v0, p0, Lcom/db/chart/view/ChartView$Style;->axisLabelsSpacing:I

    return v0
.end method

.method public getAxisThickness()F
    .locals 1

    .line 1587
    iget v0, p0, Lcom/db/chart/view/ChartView$Style;->axisThickness:F

    return v0
.end method

.method public getAxisTopSpacing()I
    .locals 1

    .line 1633
    iget v0, p0, Lcom/db/chart/view/ChartView$Style;->axisTopSpacing:I

    return v0
.end method

.method public getChartPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1583
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->chartPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getFontMaxHeight()I
    .locals 1

    .line 1613
    iget v0, p0, Lcom/db/chart/view/ChartView$Style;->fontMaxHeight:I

    return v0
.end method

.method public getLabelHeight(Ljava/lang/String;)I
    .locals 4

    .line 1577
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1578
    iget-object v1, p0, Lcom/db/chart/view/ChartView$Style;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1579
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public getLabelsFormat()Ljava/text/DecimalFormat;
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsFormat:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public getLabelsPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1609
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->labelsPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getXLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->xLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object v0
.end method

.method public getYLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/db/chart/view/ChartView$Style;->yLabelsPositioning:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object v0
.end method

.method public hasXAxis()Z
    .locals 1

    .line 1596
    iget-boolean v0, p0, Lcom/db/chart/view/ChartView$Style;->hasXAxis:Z

    return v0
.end method

.method public hasYAxis()Z
    .locals 1

    .line 1605
    iget-boolean v0, p0, Lcom/db/chart/view/ChartView$Style;->hasYAxis:Z

    return v0
.end method
