.class public Lcom/db/chart/view/LineChartView;
.super Lcom/db/chart/view/ChartView;
.source "LineChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/view/LineChartView$Style;
    }
.end annotation


# static fields
.field private static final SMOOTH_FACTOR:F = 0.15f


# instance fields
.field private mClickableRadius:F

.field private final mStyle:Lcom/db/chart/view/LineChartView$Style;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;-><init>(Landroid/content/Context;)V

    .line 74
    sget-object v0, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, v0}, Lcom/db/chart/view/LineChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 75
    new-instance v0, Lcom/db/chart/view/LineChartView$Style;

    invoke-direct {v0, p0}, Lcom/db/chart/view/LineChartView$Style;-><init>(Lcom/db/chart/view/LineChartView;)V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/db/williamchart/R$dimen;->dot_region_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/view/LineChartView;->mClickableRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    sget-object v0, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, v0}, Lcom/db/chart/view/LineChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 64
    new-instance v0, Lcom/db/chart/view/LineChartView$Style;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/db/williamchart/R$styleable;->ChartAttrs:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/db/chart/view/LineChartView$Style;-><init>(Lcom/db/chart/view/LineChartView;Landroid/content/res/TypedArray;)V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/db/williamchart/R$dimen;->dot_region_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/view/LineChartView;->mClickableRadius:F

    return-void
.end method

.method private createBackgroundPath(Landroid/graphics/Path;Lcom/db/chart/model/LineSet;)Landroid/graphics/Path;
    .locals 10

    .line 302
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$Style;->access$300(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lcom/db/chart/view/LineChartView;->style:Lcom/db/chart/view/ChartView$Style;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->hasFill()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$Style;->access$300(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    :cond_0
    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->hasGradientFill()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$Style;->access$300(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 306
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v2

    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v3

    .line 307
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v4

    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v5

    .line 308
    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getGradientColors()[I

    move-result-object v6

    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getGradientPositions()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 305
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    :cond_1
    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v0

    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getBegin()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result p2

    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method

.method private drawPoints(Landroid/graphics/Canvas;Lcom/db/chart/model/LineSet;)V
    .locals 13

    .line 173
    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getBegin()I

    move-result v0

    .line 174
    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getEnd()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 178
    invoke-virtual {p2, v0}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v2

    check-cast v2, Lcom/db/chart/model/Point;

    .line 180
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$Style;->access$400(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$Style;->access$400(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getAlpha()F

    move-result v4

    iget-object v5, p0, Lcom/db/chart/view/LineChartView;->style:Lcom/db/chart/view/ChartView$Style;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$Style;->access$400(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getAlpha()F

    move-result v8

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getShadowDx()F

    move-result v9

    .line 186
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getShadowDy()F

    move-result v10

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getShadowRadius()F

    move-result v11

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getShadowColor()[I

    move-result-object v12

    move-object v6, p0

    .line 185
    invoke-virtual/range {v6 .. v12}, Lcom/db/chart/view/LineChartView;->applyShadow(Landroid/graphics/Paint;FFFF[I)V

    .line 189
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getRadius()F

    move-result v6

    iget-object v7, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v7}, Lcom/db/chart/view/LineChartView$Style;->access$400(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->hasStroke()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$Style;->access$500(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getStrokeThickness()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$Style;->access$500(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getStrokeColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$Style;->access$500(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getAlpha()F

    move-result v4

    iget-object v6, p0, Lcom/db/chart/view/LineChartView;->style:Lcom/db/chart/view/ChartView$Style;

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$Style;->access$500(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p2}, Lcom/db/chart/model/LineSet;->getAlpha()F

    move-result v6

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getShadowDx()F

    move-result v7

    .line 199
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getShadowDy()F

    move-result v8

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getShadowRadius()F

    move-result v9

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getShadowColor()[I

    move-result-object v10

    move-object v4, p0

    .line 198
    invoke-virtual/range {v4 .. v10}, Lcom/db/chart/view/LineChartView;->applyShadow(Landroid/graphics/Paint;FFFF[I)V

    .line 201
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getY()F

    move-result v4

    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getRadius()F

    move-result v5

    iget-object v6, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v6}, Lcom/db/chart/view/LineChartView$Style;->access$500(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    :cond_0
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 206
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/db/chart/util/Tools;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 208
    invoke-virtual {v2}, Lcom/db/chart/model/Point;->getY()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v5}, Lcom/db/chart/view/LineChartView$Style;->access$400(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v5

    .line 207
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static si(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-le p1, p0, :cond_0

    return p0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method createLinePath(Lcom/db/chart/model/LineSet;)Landroid/graphics/Path;
    .locals 6

    .line 224
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 226
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->getBegin()I

    move-result v1

    .line 227
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->getEnd()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    .line 229
    invoke-virtual {p1, v3}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v4

    invoke-virtual {p1, v3}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {p1, v3}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v4

    invoke-virtual {p1, v3}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method createSmoothLinePath(Lcom/db/chart/model/LineSet;)Landroid/graphics/Path;
    .locals 12

    .line 259
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 260
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->getBegin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->getBegin()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->getBegin()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->getEnd()I

    move-result v8

    :goto_0
    add-int/lit8 v1, v8, -0x1

    if-ge v0, v1, :cond_0

    .line 266
    invoke-virtual {p1, v0}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v1

    .line 267
    invoke-virtual {p1, v0}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v2

    add-int/lit8 v9, v0, 0x1

    .line 269
    invoke-virtual {p1, v9}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v5

    .line 270
    invoke-virtual {p1, v9}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v6

    .line 272
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->size()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v4}, Lcom/db/chart/view/LineChartView;->si(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v3

    sub-float v3, v5, v3

    .line 273
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->size()I

    move-result v10

    invoke-static {v10, v4}, Lcom/db/chart/view/LineChartView;->si(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v4

    sub-float v4, v6, v4

    .line 275
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->size()I

    move-result v10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v10, v0}, Lcom/db/chart/view/LineChartView;->si(II)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v10

    sub-float/2addr v10, v1

    .line 276
    invoke-virtual {p1}, Lcom/db/chart/model/LineSet;->size()I

    move-result v11

    invoke-static {v11, v0}, Lcom/db/chart/view/LineChartView;->si(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/db/chart/model/LineSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v0

    sub-float/2addr v0, v2

    const v11, 0x3e19999a    # 0.15f

    mul-float v3, v3, v11

    add-float/2addr v1, v3

    mul-float v4, v4, v11

    add-float/2addr v2, v4

    mul-float v10, v10, v11

    sub-float v3, v5, v10

    mul-float v0, v0, v11

    sub-float v4, v6, v0

    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v0, v9

    goto/16 :goto_0

    :cond_0
    return-object v7
.end method

.method defineRegions(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
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

    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v3}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 157
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v5, v4}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v5

    .line 158
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v6, v4}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v6

    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    iget v8, p0, Lcom/db/chart/view/LineChartView;->mClickableRadius:F

    sub-float v9, v5, v8

    float-to-int v9, v9

    sub-float v10, v6, v8

    float-to-int v10, v10

    add-float/2addr v5, v8

    float-to-int v5, v5

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 161
    invoke-virtual {v7, v9, v10, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->onAttachedToWindow()V

    .line 96
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$Style;->access$000(Lcom/db/chart/view/LineChartView$Style;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->onDetachedFromWindow()V

    .line 103
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$Style;->access$100(Lcom/db/chart/view/LineChartView$Style;)V

    return-void
.end method

.method public onDrawChart(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartSet;

    .line 114
    check-cast v0, Lcom/db/chart/model/LineSet;

    .line 116
    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$Style;->access$200(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$Style;->access$200(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getThickness()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$Style;->access$200(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getAlpha()F

    move-result v4

    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getShadowDx()F

    move-result v5

    .line 121
    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getShadowDy()F

    move-result v6

    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getShadowRadius()F

    move-result v7

    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getShadowColor()[I

    move-result-object v8

    move-object v2, p0

    .line 120
    invoke-virtual/range {v2 .. v8}, Lcom/db/chart/view/LineChartView;->applyShadow(Landroid/graphics/Paint;FFFF[I)V

    .line 123
    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->isDashed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$Style;->access$200(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 124
    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getDashedIntervals()[F

    move-result-object v3

    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->getDashedPhase()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$Style;->access$200(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->isSmooth()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/db/chart/view/LineChartView;->createLinePath(Lcom/db/chart/model/LineSet;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p0, v0}, Lcom/db/chart/view/LineChartView;->createSmoothLinePath(Lcom/db/chart/model/LineSet;)Landroid/graphics/Path;

    move-result-object v1

    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->hasFill()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/db/chart/model/LineSet;->hasGradientFill()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    :cond_3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-direct {p0, v2, v0}, Lcom/db/chart/view/LineChartView;->createBackgroundPath(Landroid/graphics/Path;Lcom/db/chart/model/LineSet;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$Style;->access$300(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/db/chart/view/LineChartView;->mStyle:Lcom/db/chart/view/LineChartView$Style;

    invoke-static {v2}, Lcom/db/chart/view/LineChartView$Style;->access$200(Lcom/db/chart/view/LineChartView$Style;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/db/chart/view/LineChartView;->drawPoints(Landroid/graphics/Canvas;Lcom/db/chart/model/LineSet;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public setClickablePointRadius(F)Lcom/db/chart/view/LineChartView;
    .locals 0

    .line 324
    iput p1, p0, Lcom/db/chart/view/LineChartView;->mClickableRadius:F

    return-object p0
.end method
