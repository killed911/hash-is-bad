.class public abstract Lcom/db/chart/view/BaseStackBarChartView;
.super Lcom/db/chart/view/BaseBarChartView;
.source "BaseStackBarChartView.java"


# instance fields
.field private mCalcMaxValue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/db/chart/view/BaseBarChartView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/db/chart/view/BaseStackBarChartView;->mCalcMaxValue:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/BaseBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/db/chart/view/BaseStackBarChartView;->mCalcMaxValue:Z

    return-void
.end method

.method private calculateMaxStackBarValue()V
    .locals 12

    .line 143
    iget-object v0, p0, Lcom/db/chart/view/BaseStackBarChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/db/chart/view/BaseStackBarChartView;->data:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    .line 152
    iget-object v10, p0, Lcom/db/chart/view/BaseStackBarChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/db/chart/model/BarSet;

    .line 153
    invoke-virtual {v10, v3}, Lcom/db/chart/model/BarSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v10

    check-cast v10, Lcom/db/chart/model/Bar;

    .line 155
    invoke-virtual {v10}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v11

    cmpl-float v11, v11, v6

    if-ltz v11, :cond_0

    invoke-virtual {v10}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v10

    add-float/2addr v8, v10

    goto :goto_2

    .line 156
    :cond_0
    invoke-virtual {v10}, Lcom/db/chart/model/Bar;->getValue()F

    move-result v10

    add-float/2addr v9, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    float-to-double v6, v8

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    if-ge v5, v8, :cond_2

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    mul-float v9, v9, v6

    float-to-double v6, v9

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/lit8 v8, v8, -0x1

    if-le v4, v8, :cond_3

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    mul-int/lit8 v4, v4, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    int-to-float v0, v4

    int-to-float v1, v5

    .line 165
    invoke-virtual {p0}, Lcom/db/chart/view/BaseStackBarChartView;->getStep()F

    move-result v2

    invoke-super {p0, v0, v1, v2}, Lcom/db/chart/view/BaseBarChartView;->setAxisBorderValues(FFF)Lcom/db/chart/view/ChartView;

    return-void
.end method

.method static discoverBottomSet(ILjava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)I"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v5, p0}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sub-int/2addr v0, v4

    :goto_2
    if-ltz v0, :cond_6

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v1, p0}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, v0, :cond_5

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v2, p0}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move v0, v1

    :cond_6
    :goto_5
    return v0
.end method

.method static discoverTopSet(ILjava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)I"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v5, p0}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sub-int/2addr v0, v4

    :goto_2
    if-ltz v0, :cond_6

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v1, p0}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, v0, :cond_5

    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v2, p0}, Lcom/db/chart/model/ChartSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move v0, v1

    :cond_6
    :goto_5
    return v0
.end method


# virtual methods
.method calculateBarsWidth(IFF)V
    .locals 0

    sub-float/2addr p3, p2

    .line 126
    iget-object p1, p0, Lcom/db/chart/view/BaseStackBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget p1, p1, Lcom/db/chart/view/BaseBarChartView$Style;->barSpacing:F

    sub-float/2addr p3, p1

    iput p3, p0, Lcom/db/chart/view/BaseStackBarChartView;->barWidth:F

    return-void
.end method

.method public setAxisBorderValues(FFF)Lcom/db/chart/view/ChartView;
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/db/chart/view/BaseStackBarChartView;->mCalcMaxValue:Z

    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/db/chart/view/BaseBarChartView;->setAxisBorderValues(FFF)Lcom/db/chart/view/ChartView;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/db/chart/view/BaseStackBarChartView;->mCalcMaxValue:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/db/chart/view/BaseStackBarChartView;->calculateMaxStackBarValue()V

    .line 180
    :cond_0
    invoke-super {p0}, Lcom/db/chart/view/BaseBarChartView;->show()V

    return-void
.end method
