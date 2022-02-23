.class public Lcom/db/chart/view/BarChartView;
.super Lcom/db/chart/view/BaseBarChartView;
.source "BarChartView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/db/chart/view/BaseBarChartView;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object p1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, p1}, Lcom/db/chart/view/BarChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 54
    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->setMandatoryBorderSpacing()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/BaseBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object p1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, p1}, Lcom/db/chart/view/BarChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 45
    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->setMandatoryBorderSpacing()V

    return-void
.end method


# virtual methods
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

    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v2}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 138
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v4, v3}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v4

    iget v5, p0, Lcom/db/chart/view/BarChartView;->drawingOffset:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    .line 142
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/db/chart/model/BarSet;

    .line 143
    invoke-virtual {v6, v3}, Lcom/db/chart/model/BarSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v6

    check-cast v6, Lcom/db/chart/model/Bar;

    .line 145
    invoke-virtual {v6}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    invoke-virtual {v6}, Lcom/db/chart/model/Bar;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v9

    float-to-int v9, v9

    if-eq v7, v9, :cond_0

    .line 146
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    float-to-int v8, v4

    invoke-virtual {v6}, Lcom/db/chart/model/Bar;->getY()F

    move-result v6

    float-to-int v6, v6

    iget v9, p0, Lcom/db/chart/view/BarChartView;->barWidth:F

    add-float/2addr v4, v9

    float-to-int v9, v4

    .line 147
    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v10

    float-to-int v10, v10

    .line 146
    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_2

    .line 148
    :cond_0
    invoke-virtual {v6}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    invoke-virtual {v6}, Lcom/db/chart/model/Bar;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v8

    float-to-int v8, v8

    if-eq v7, v8, :cond_1

    .line 149
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    float-to-int v8, v4

    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v9

    float-to-int v9, v9

    iget v10, p0, Lcom/db/chart/view/BarChartView;->barWidth:F

    add-float/2addr v4, v10

    float-to-int v10, v4

    .line 150
    invoke-virtual {v6}, Lcom/db/chart/model/Bar;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 149
    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_2

    .line 152
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Region;

    float-to-int v7, v4

    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v8

    float-to-int v8, v8

    iget v9, p0, Lcom/db/chart/view/BarChartView;->barWidth:F

    add-float/2addr v4, v9

    float-to-int v9, v4

    .line 153
    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v10

    float-to-int v10, v10

    add-int/lit8 v10, v10, 0x1

    .line 152
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Region;->set(IIII)Z

    :goto_2
    add-int/lit8 v6, v0, -0x1

    if-eq v5, v6, :cond_2

    .line 156
    iget-object v6, p0, Lcom/db/chart/view/BarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget v6, v6, Lcom/db/chart/view/BaseBarChartView$Style;->setSpacing:F

    add-float/2addr v4, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onDrawChart(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    .line 61
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_6

    .line 70
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v0, v12}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v0

    iget v1, v7, Lcom/db/chart/view/BarChartView;->drawingOffset:F

    sub-float/2addr v0, v1

    move v13, v0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_5

    .line 74
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/BarSet;

    .line 75
    invoke-virtual {v0, v12}, Lcom/db/chart/model/BarSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/db/chart/model/Bar;

    .line 78
    invoke-virtual {v0}, Lcom/db/chart/model/BarSet;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 81
    :cond_0
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->hasGradientColor()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v7, Lcom/db/chart/view/BarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 82
    :cond_1
    iget-object v1, v7, Lcom/db/chart/view/BarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    .line 83
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getX()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v18

    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getX()F

    move-result v19

    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getY()F

    move-result v20

    .line 84
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getGradientColors()[I

    move-result-object v21

    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getGradientPositions()[F

    move-result-object v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    :goto_2
    iget-object v1, v7, Lcom/db/chart/view/BarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/db/chart/model/BarSet;->getAlpha()F

    move-result v2

    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getShadowDx()F

    move-result v3

    .line 87
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getShadowDy()F

    move-result v4

    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getShadowRadius()F

    move-result v5

    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getShadowColor()[I

    move-result-object v6

    move-object/from16 v0, p0

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/db/chart/view/BarChartView;->applyShadow(Landroid/graphics/Paint;FFFF[I)V

    .line 90
    iget-object v0, v7, Lcom/db/chart/view/BarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-boolean v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->hasBarBackground:Z

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/BarChartView;->getInnerChartTop()F

    move-result v3

    iget v0, v7, Lcom/db/chart/view/BarChartView;->barWidth:F

    add-float v4, v13, v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/BarChartView;->getInnerChartBottom()F

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/view/BarChartView;->drawBarBackground(Landroid/graphics/Canvas;FFFF)V

    .line 96
    :cond_2
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 97
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getY()F

    move-result v3

    iget v0, v7, Lcom/db/chart/view/BarChartView;->barWidth:F

    add-float v4, v13, v0

    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/view/BarChartView;->drawBar(Landroid/graphics/Canvas;FFFF)V

    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/BarChartView;->getZeroPosition()F

    move-result v3

    iget v0, v7, Lcom/db/chart/view/BarChartView;->barWidth:F

    add-float v4, v13, v0

    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getY()F

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/view/BarChartView;->drawBar(Landroid/graphics/Canvas;FFFF)V

    .line 101
    :goto_3
    iget v0, v7, Lcom/db/chart/view/BarChartView;->barWidth:F

    add-float/2addr v13, v0

    add-int/lit8 v0, v9, -0x1

    if-eq v14, v0, :cond_4

    .line 104
    iget-object v0, v7, Lcom/db/chart/view/BarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->setSpacing:F

    add-float/2addr v13, v0

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected onPreDrawChart(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/db/chart/view/BarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    const/4 v1, 0x0

    iput v1, v0, Lcom/db/chart/view/BaseBarChartView$Style;->barSpacing:F

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getInnerChartRight()F

    move-result v2

    .line 116
    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getInnerChartLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 117
    invoke-virtual {p0}, Lcom/db/chart/view/BarChartView;->getBorderSpacing()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 115
    invoke-virtual {p0, v0, v1, v2}, Lcom/db/chart/view/BarChartView;->calculateBarsWidth(IFF)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v3, v0}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v3

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v0, v2}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v0

    .line 119
    invoke-virtual {p0, v1, v3, v0}, Lcom/db/chart/view/BarChartView;->calculateBarsWidth(IFF)V

    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/db/chart/view/BarChartView;->calculatePositionOffset(I)V

    return-void
.end method
