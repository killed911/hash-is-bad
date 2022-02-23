.class public Lcom/db/chart/renderer/YRenderer;
.super Lcom/db/chart/renderer/AxisRenderer;
.source "YRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/db/chart/renderer/AxisRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected defineAxisPosition()F
    .locals 3

    .line 53
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->mInnerChartLeft:F

    .line 54
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->hasYAxis()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method defineLabelsPosition(FF)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/db/chart/renderer/AxisRenderer;->defineLabelsPosition(FF)V

    .line 104
    iget-object p1, p0, Lcom/db/chart/renderer/YRenderer;->labelsPos:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method protected defineStaticLabelsPosition(FI)F
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getYLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 65
    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->hasYAxis()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result p2

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getYLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 69
    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->hasYAxis()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result p2

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method public dispose()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/db/chart/renderer/AxisRenderer;->dispose()V

    .line 46
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->mInnerChartTop:F

    iget v1, p0, Lcom/db/chart/renderer/YRenderer;->mInnerChartBottom:F

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/YRenderer;->defineMandatoryBorderSpacing(FF)V

    .line 47
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->mInnerChartTop:F

    iget v1, p0, Lcom/db/chart/renderer/YRenderer;->mInnerChartBottom:F

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/YRenderer;->defineLabelsPosition(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->hasYAxis()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->mInnerChartBottom:F

    .line 80
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->hasXAxis()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result v1

    add-float/2addr v0, v1

    :cond_0
    move v5, v0

    .line 82
    iget v2, p0, Lcom/db/chart/renderer/YRenderer;->axisPosition:F

    iget v3, p0, Lcom/db/chart/renderer/YRenderer;->mInnerChartTop:F

    iget v4, p0, Lcom/db/chart/renderer/YRenderer;->axisPosition:F

    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getChartPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getYLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 88
    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getYLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v1

    sget-object v2, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 93
    iget-object v2, p0, Lcom/db/chart/renderer/YRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/db/chart/renderer/YRenderer;->labelsStaticPos:F

    iget-object v4, p0, Lcom/db/chart/renderer/YRenderer;->labelsPos:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    iget-object v6, p0, Lcom/db/chart/renderer/YRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/db/chart/view/ChartView$Style;->getLabelHeight(Ljava/lang/String;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 95
    invoke-virtual {v5}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 93
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected measureInnerChartBottom(I)F
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getYLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 152
    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getAxisBorderSpacing()I

    move-result v0

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getFontMaxHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getFontMaxHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    return p1

    :cond_0
    int-to-float p1, p1

    return p1
.end method

.method protected measureInnerChartLeft(I)F
    .locals 4

    int-to-float p1, p1

    .line 121
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->hasYAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getAxisThickness()F

    move-result v0

    add-float/2addr p1, v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$Style;->getYLabelsPositioning()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    iget-object v3, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v3}, Lcom/db/chart/view/ChartView$Style;->getLabelsPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisLabelsSpacing()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    :cond_3
    return p1
.end method

.method protected measureInnerChartRight(I)F
    .locals 0

    int-to-float p1, p1

    return p1
.end method

.method protected measureInnerChartTop(I)F
    .locals 0

    int-to-float p1, p1

    return p1
.end method

.method public parsePos(ID)F
    .locals 4

    .line 110
    iget-boolean v0, p0, Lcom/db/chart/renderer/YRenderer;->handleValues:Z

    if-eqz v0, :cond_0

    .line 111
    iget p1, p0, Lcom/db/chart/renderer/YRenderer;->mInnerChartBottom:F

    float-to-double v0, p1

    iget p1, p0, Lcom/db/chart/renderer/YRenderer;->minLabelValue:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p2, v2

    iget p1, p0, Lcom/db/chart/renderer/YRenderer;->screenStep:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    iget-object p1, p0, Lcom/db/chart/renderer/YRenderer;->labelsValues:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/db/chart/renderer/YRenderer;->minLabelValue:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p2

    double-to-float p1, v0

    return p1

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->labelsPos:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method
