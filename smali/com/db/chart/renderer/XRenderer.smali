.class public Lcom/db/chart/renderer/XRenderer;
.super Lcom/db/chart/renderer/AxisRenderer;
.source "XRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/db/chart/renderer/AxisRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineAxisPosition()F
    .locals 3

    .line 51
    iget v0, p0, Lcom/db/chart/renderer/XRenderer;->mInnerChartBottom:F

    .line 52
    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->hasXAxis()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected defineStaticLabelsPosition(FI)F
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getXLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 63
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    sub-float/2addr p1, p2

    .line 64
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->hasXAxis()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result p2

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getXLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 68
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->getFontMaxHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 69
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->hasXAxis()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result p2

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method public dispose()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/db/chart/renderer/AxisRenderer;->dispose()V

    .line 44
    iget v0, p0, Lcom/db/chart/renderer/XRenderer;->mInnerChartLeft:F

    iget v1, p0, Lcom/db/chart/renderer/XRenderer;->mInnerChartRight:F

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/XRenderer;->defineMandatoryBorderSpacing(FF)V

    .line 45
    iget v0, p0, Lcom/db/chart/renderer/XRenderer;->mInnerChartLeft:F

    iget v1, p0, Lcom/db/chart/renderer/XRenderer;->mInnerChartRight:F

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/XRenderer;->defineLabelsPosition(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->hasXAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v2, p0, Lcom/db/chart/renderer/XRenderer;->mInnerChartLeft:F

    iget v3, p0, Lcom/db/chart/renderer/XRenderer;->axisPosition:F

    iget v4, p0, Lcom/db/chart/renderer/XRenderer;->mInnerChartRight:F

    iget v5, p0, Lcom/db/chart/renderer/XRenderer;->axisPosition:F

    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 80
    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getChartPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getXLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    iget-object v2, p0, Lcom/db/chart/renderer/XRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/db/chart/renderer/XRenderer;->labelsPos:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/db/chart/renderer/XRenderer;->labelsStaticPos:F

    iget-object v5, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 89
    invoke-virtual {v5}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 88
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected measureInnerChartBottom(I)F
    .locals 2

    int-to-float p1, p1

    .line 140
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->hasXAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result v0

    sub-float/2addr p1, v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getXLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getFontMaxHeight()I

    move-result v0

    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisLabelsSpacing()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :cond_1
    return p1
.end method

.method protected measureInnerChartLeft(I)F
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getXLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 108
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->labels:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method protected measureInnerChartRight(I)F
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/db/chart/renderer/XRenderer;->labels:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/db/chart/renderer/XRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v2}, Lcom/db/chart/view/ChartView$Style;->getXLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v2

    sget-object v3, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 129
    invoke-virtual {v2}, Lcom/db/chart/view/ChartView$Style;->getAxisBorderSpacing()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/db/chart/renderer/XRenderer;->mandatoryBorderSpacing:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisBorderSpacing()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/db/chart/renderer/XRenderer;->mandatoryBorderSpacing:F

    add-float/2addr v1, v2

    sub-float v1, v0, v1

    :cond_1
    int-to-float p1, p1

    sub-float/2addr p1, v1

    return p1
.end method

.method protected measureInnerChartTop(I)F
    .locals 0

    int-to-float p1, p1

    return p1
.end method

.method public parsePos(ID)F
    .locals 4

    .line 98
    iget-boolean v0, p0, Lcom/db/chart/renderer/XRenderer;->handleValues:Z

    if-eqz v0, :cond_0

    .line 99
    iget p1, p0, Lcom/db/chart/renderer/XRenderer;->mInnerChartLeft:F

    float-to-double v0, p1

    iget p1, p0, Lcom/db/chart/renderer/XRenderer;->minLabelValue:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p2, v2

    iget p1, p0, Lcom/db/chart/renderer/XRenderer;->screenStep:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    iget-object p1, p0, Lcom/db/chart/renderer/XRenderer;->labelsValues:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/db/chart/renderer/XRenderer;->minLabelValue:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p2

    double-to-float p1, v0

    return p1

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->labelsPos:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method
