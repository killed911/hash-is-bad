.class public Lcom/db/chart/view/BaseBarChartView$Style;
.super Ljava/lang/Object;
.source "BaseBarChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/BaseBarChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Style"
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I = -0x1000000


# instance fields
.field barBackgroundPaint:Landroid/graphics/Paint;

.field barPaint:Landroid/graphics/Paint;

.field barSpacing:F

.field cornerRadius:F

.field hasBarBackground:Z

.field private mBarBackgroundColor:I

.field setSpacing:F

.field final synthetic this$0:Lcom/db/chart/view/BaseBarChartView;


# direct methods
.method constructor <init>(Lcom/db/chart/view/BaseBarChartView;)V
    .locals 2

    .line 244
    iput-object p1, p0, Lcom/db/chart/view/BaseBarChartView$Style;->this$0:Lcom/db/chart/view/BaseBarChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 246
    iput v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->mBarBackgroundColor:I

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->hasBarBackground:Z

    .line 249
    invoke-virtual {p1}, Lcom/db/chart/view/BaseBarChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/williamchart/R$dimen;->bar_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->barSpacing:F

    .line 250
    invoke-virtual {p1}, Lcom/db/chart/view/BaseBarChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/williamchart/R$dimen;->set_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->setSpacing:F

    .line 251
    invoke-virtual {p1}, Lcom/db/chart/view/BaseBarChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/db/williamchart/R$dimen;->corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    return-void
.end method

.method constructor <init>(Lcom/db/chart/view/BaseBarChartView;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 255
    iput-object p1, p0, Lcom/db/chart/view/BaseBarChartView$Style;->this$0:Lcom/db/chart/view/BaseBarChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    sget v0, Lcom/db/williamchart/R$styleable;->BarChartAttrs_chart_barBackgroundColor:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->mBarBackgroundColor:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iput-boolean v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->hasBarBackground:Z

    .line 261
    sget v0, Lcom/db/williamchart/R$styleable;->BarChartAttrs_chart_barSpacing:I

    .line 262
    invoke-virtual {p1}, Lcom/db/chart/view/BaseBarChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/williamchart/R$dimen;->bar_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 261
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->barSpacing:F

    .line 263
    sget v0, Lcom/db/williamchart/R$styleable;->BarChartAttrs_chart_setSpacing:I

    .line 264
    invoke-virtual {p1}, Lcom/db/chart/view/BaseBarChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/williamchart/R$dimen;->set_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 263
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->setSpacing:F

    .line 265
    sget v0, Lcom/db/williamchart/R$styleable;->BarChartAttrs_chart_cornerRadius:I

    .line 266
    invoke-virtual {p1}, Lcom/db/chart/view/BaseBarChartView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/db/williamchart/R$dimen;->corner_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 265
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    return-void
.end method

.method static synthetic access$000(Lcom/db/chart/view/BaseBarChartView$Style;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/db/chart/view/BaseBarChartView$Style;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/db/chart/view/BaseBarChartView$Style;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/db/chart/view/BaseBarChartView$Style;->clean()V

    return-void
.end method

.method static synthetic access$202(Lcom/db/chart/view/BaseBarChartView$Style;I)I
    .locals 0

    .line 215
    iput p1, p0, Lcom/db/chart/view/BaseBarChartView$Style;->mBarBackgroundColor:I

    return p1
.end method

.method private clean()V
    .locals 1

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    .line 282
    iput-object v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->barBackgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private init()V
    .locals 2

    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    .line 272
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->barBackgroundPaint:Landroid/graphics/Paint;

    .line 275
    iget v1, p0, Lcom/db/chart/view/BaseBarChartView$Style;->mBarBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lcom/db/chart/view/BaseBarChartView$Style;->barBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
