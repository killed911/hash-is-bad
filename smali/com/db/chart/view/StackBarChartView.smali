.class public Lcom/db/chart/view/StackBarChartView;
.super Lcom/db/chart/view/BaseStackBarChartView;
.source "StackBarChartView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/db/chart/view/BaseStackBarChartView;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object p1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, p1}, Lcom/db/chart/view/StackBarChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 51
    invoke-virtual {p0}, Lcom/db/chart/view/StackBarChartView;->setMandatoryBorderSpacing()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/BaseStackBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object p1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, p1}, Lcom/db/chart/view/StackBarChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 42
    invoke-virtual {p0}, Lcom/db/chart/view/StackBarChartView;->setMandatoryBorderSpacing()V

    return-void
.end method


# virtual methods
.method defineRegions(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 202
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v5}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v5

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/StackBarChartView;->getZeroPosition()F

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    const/4 v8, 0x0

    move v11, v6

    move v13, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    .line 228
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/db/chart/model/BarSet;

    .line 229
    invoke-virtual {v14, v7}, Lcom/db/chart/model/BarSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v15

    check-cast v15, Lcom/db/chart/model/Bar;

    .line 231
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getY()F

    move-result v16

    sub-float v16, v6, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 238
    invoke-virtual {v14}, Lcom/db/chart/model/BarSet;->isVisible()Z

    move-result v14

    if-nez v14, :cond_0

    move/from16 v18, v3

    goto :goto_2

    .line 240
    :cond_0
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v14

    const/high16 v17, 0x40000000    # 2.0f

    cmpl-float v14, v14, v8

    if-lez v14, :cond_1

    add-float v14, v16, v10

    sub-float v14, v6, v14

    .line 242
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Region;

    .line 244
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getX()F

    move-result v18

    iget v8, v0, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float v8, v8, v17

    sub-float v8, v18, v8

    float-to-int v8, v8

    float-to-int v2, v14

    .line 245
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getX()F

    move-result v15

    move/from16 v18, v3

    iget v3, v0, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float v3, v3, v17

    add-float/2addr v15, v3

    float-to-int v3, v15

    float-to-int v11, v11

    .line 244
    invoke-virtual {v4, v8, v2, v3, v11}, Landroid/graphics/Region;->set(IIII)Z

    add-float v16, v16, v17

    add-float v10, v10, v16

    move v11, v14

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    move/from16 v18, v3

    .line 249
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    sub-float v2, v16, v12

    add-float/2addr v2, v6

    .line 251
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Region;

    .line 253
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getX()F

    move-result v8

    iget v14, v0, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float v14, v14, v17

    sub-float/2addr v8, v14

    float-to-int v8, v8

    float-to-int v13, v13

    .line 254
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getX()F

    move-result v14

    iget v15, v0, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float v15, v15, v17

    add-float/2addr v14, v15

    float-to-int v14, v14

    float-to-int v15, v2

    .line 253
    invoke-virtual {v4, v8, v13, v14, v15}, Landroid/graphics/Region;->set(IIII)Z

    sub-float v12, v12, v16

    move v13, v2

    goto :goto_3

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v10

    sub-float v2, v6, v2

    .line 260
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Region;

    .line 262
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getX()F

    move-result v8

    iget v14, v0, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float v14, v14, v17

    sub-float/2addr v8, v14

    float-to-int v8, v8

    float-to-int v2, v2

    .line 263
    invoke-virtual {v15}, Lcom/db/chart/model/Bar;->getX()F

    move-result v14

    iget v15, v0, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float v15, v15, v17

    add-float/2addr v14, v15

    float-to-int v14, v14

    float-to-int v15, v11

    .line 262
    invoke-virtual {v4, v8, v2, v14, v15}, Landroid/graphics/Region;->set(IIII)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v18

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v18, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onDrawChart(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 30
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

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v12

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/StackBarChartView;->getZeroPosition()F

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_d

    .line 79
    iget-object v0, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-boolean v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->hasBarBackground:Z

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v0, v14}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v0

    iget v1, v7, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float/2addr v1, v15

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/StackBarChartView;->getInnerChartTop()F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    .line 82
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v0, v14}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v0

    iget v1, v7, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float/2addr v1, v15

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v4, v0

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/db/chart/view/StackBarChartView;->getInnerChartBottom()F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/view/StackBarChartView;->drawBarBackground(Landroid/graphics/Canvas;FFFF)V

    .line 96
    :cond_0
    invoke-static {v14, v9}, Lcom/db/chart/view/StackBarChartView;->discoverBottomSet(ILjava/util/ArrayList;)I

    move-result v6

    .line 97
    invoke-static {v14, v9}, Lcom/db/chart/view/StackBarChartView;->discoverTopSet(ILjava/util/ArrayList;)I

    move-result v5

    const/16 v16, 0x0

    move v2, v13

    move v3, v2

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v4, v10, :cond_c

    .line 101
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/BarSet;

    .line 102
    invoke-virtual {v0, v14}, Lcom/db/chart/model/BarSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/db/chart/model/Bar;

    .line 104
    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getY()F

    move-result v1

    sub-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v20

    .line 111
    invoke-virtual {v0}, Lcom/db/chart/model/BarSet;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v1

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_b

    cmpg-float v1, v20, v15

    if-gez v1, :cond_1

    goto/16 :goto_4

    .line 113
    :cond_1
    iget-object v1, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getColor()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v1, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/db/chart/model/BarSet;->getAlpha()F

    move-result v11

    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getShadowDx()F

    move-result v21

    .line 115
    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getShadowDy()F

    move-result v22

    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getShadowRadius()F

    move-result v23

    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getShadowColor()[I

    move-result-object v24

    move-object/from16 v0, p0

    move/from16 v25, v2

    move v2, v11

    move v11, v3

    move/from16 v3, v21

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v27, v5

    move/from16 v5, v23

    move/from16 v28, v6

    move-object/from16 v6, v24

    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/db/chart/view/StackBarChartView;->applyShadow(Landroid/graphics/Paint;FFFF[I)V

    .line 117
    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getX()F

    move-result v0

    iget v1, v7, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float/2addr v1, v15

    sub-float/2addr v0, v1

    .line 118
    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getX()F

    move-result v1

    iget v2, v7, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    div-float/2addr v2, v15

    add-float/2addr v1, v2

    .line 120
    invoke-virtual/range {v19 .. v19}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_6

    add-float v2, v20, v18

    sub-float v6, v13, v2

    move/from16 v4, v26

    move/from16 v5, v28

    if-ne v4, v5, :cond_3

    float-to-int v3, v0

    int-to-float v2, v3

    float-to-int v0, v6

    int-to-float v15, v0

    float-to-int v1, v1

    move/from16 v26, v4

    int-to-float v4, v1

    move/from16 v21, v0

    move/from16 v9, v25

    float-to-int v0, v9

    int-to-float v0, v0

    move/from16 v22, v10

    move/from16 v10, v21

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v23, v12

    move v12, v1

    move-object/from16 v1, p1

    move/from16 v24, v14

    move v14, v3

    move v3, v15

    move/from16 v15, v26

    move/from16 v25, v11

    move v11, v5

    move/from16 v5, v21

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/view/StackBarChartView;->drawBar(Landroid/graphics/Canvas;FFFF)V

    move/from16 v5, v27

    if-eq v11, v5, :cond_2

    .line 127
    iget-object v0, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_2

    sub-float v2, v9, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    add-float/2addr v2, v6

    float-to-int v1, v2

    invoke-direct {v0, v14, v10, v12, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    move/from16 v29, v5

    goto :goto_2

    :cond_3
    move v15, v4

    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v14

    move/from16 v9, v25

    move/from16 v25, v11

    move v11, v5

    move/from16 v5, v27

    if-ne v15, v5, :cond_4

    float-to-int v10, v0

    int-to-float v2, v10

    float-to-int v0, v6

    int-to-float v3, v0

    float-to-int v12, v1

    int-to-float v4, v12

    float-to-int v14, v9

    int-to-float v1, v14

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v29, v5

    move/from16 v5, v21

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/view/StackBarChartView;->drawBar(Landroid/graphics/Canvas;FFFF)V

    sub-float v2, v9, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    sub-float v2, v9, v2

    float-to-int v1, v2

    invoke-direct {v0, v10, v1, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v1, v1, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move/from16 v29, v5

    .line 143
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v3, v6

    float-to-int v1, v1

    float-to-int v4, v9

    invoke-direct {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    cmpl-float v0, v20, v16

    if-eqz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    add-float v20, v20, v0

    add-float v18, v18, v20

    :cond_5
    move/from16 v3, v25

    move/from16 v26, v29

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v25, v6

    goto/16 :goto_5

    :cond_6
    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v14

    move/from16 v9, v25

    move/from16 v15, v26

    move/from16 v29, v27

    move/from16 v25, v11

    move/from16 v11, v28

    sub-float v2, v20, v17

    add-float v6, v13, v2

    if-ne v15, v11, :cond_8

    float-to-int v10, v0

    int-to-float v2, v10

    move/from16 v12, v25

    float-to-int v14, v12

    int-to-float v3, v14

    float-to-int v5, v1

    int-to-float v4, v5

    float-to-int v0, v6

    int-to-float v1, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move v9, v5

    move/from16 v5, v21

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/view/StackBarChartView;->drawBar(Landroid/graphics/Canvas;FFFF)V

    move/from16 v5, v29

    if-eq v11, v5, :cond_7

    .line 160
    iget-object v0, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_7

    sub-float v0, v6, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 163
    new-instance v1, Landroid/graphics/Rect;

    add-float v3, v12, v0

    float-to-int v0, v3

    invoke-direct {v1, v10, v14, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    move/from16 v26, v5

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_3

    :cond_8
    move/from16 v12, v25

    move/from16 v5, v29

    move/from16 v25, v9

    if-ne v15, v5, :cond_9

    float-to-int v9, v0

    int-to-float v2, v9

    float-to-int v0, v12

    int-to-float v3, v0

    float-to-int v10, v1

    int-to-float v4, v10

    float-to-int v14, v6

    int-to-float v1, v14

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v26, v5

    move/from16 v5, v21

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/db/chart/view/StackBarChartView;->drawBar(Landroid/graphics/Canvas;FFFF)V

    sub-float v0, v6, v12

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 171
    new-instance v1, Landroid/graphics/Rect;

    sub-float v0, v6, v0

    float-to-int v0, v0

    invoke-direct {v1, v9, v0, v10, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    move/from16 v26, v5

    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v4, v12

    float-to-int v1, v1

    float-to-int v5, v6

    invoke-direct {v3, v0, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, Lcom/db/chart/view/StackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object v0, v0, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    cmpl-float v0, v20, v16

    if-eqz v0, :cond_a

    sub-float v17, v17, v20

    :cond_a
    move v3, v6

    goto :goto_5

    :cond_b
    :goto_4
    move/from16 v25, v2

    move v15, v4

    move/from16 v26, v5

    move v11, v6

    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v14

    const/high16 v2, 0x40000000    # 2.0f

    move v12, v3

    move v3, v12

    :goto_5
    add-int/lit8 v4, v15, 0x1

    move-object/from16 v9, p2

    move v6, v11

    move/from16 v10, v22

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v2, v25

    move/from16 v5, v26

    const/4 v11, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_c
    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v14

    add-int/lit8 v14, v24, 0x1

    move-object/from16 v9, p2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public onPreDrawChart(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/db/chart/view/StackBarChartView;->getInnerChartRight()F

    move-result p1

    invoke-virtual {p0}, Lcom/db/chart/view/StackBarChartView;->getInnerChartLeft()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/db/chart/view/StackBarChartView;->getBorderSpacing()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/db/chart/view/StackBarChartView;->barWidth:F

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v3, v0}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {p1, v2}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result p1

    invoke-virtual {p0, v1, v3, p1}, Lcom/db/chart/view/StackBarChartView;->calculateBarsWidth(IFF)V

    :goto_0
    return-void
.end method
