.class public abstract Lcom/db/chart/renderer/AxisRenderer;
.super Ljava/lang/Object;
.source "AxisRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    }
.end annotation


# static fields
.field private static final DEFAULT_STEPS_NUMBER:F = 3.0f


# instance fields
.field axisPosition:F

.field handleValues:Z

.field labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field labelsPos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field labelsStaticPos:F

.field labelsValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field mInnerChartBottom:F

.field mInnerChartLeft:F

.field mInnerChartRight:F

.field mInnerChartTop:F

.field mandatoryBorderSpacing:F

.field private maxLabelValue:F

.field minLabelValue:F

.field screenStep:F

.field private step:F

.field style:Lcom/db/chart/view/ChartView$Style;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->reset()V

    return-void
.end method


# virtual methods
.method calculateValues(FFF)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    cmpg-float v1, p1, p2

    if-gtz v1, :cond_0

    .line 394
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr p1, p3

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method convertToLabelsFormat(Ljava/util/ArrayList;Ljava/text/DecimalFormat;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/text/DecimalFormat;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 314
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected abstract defineAxisPosition()F
.end method

.method defineLabelsPosition(FF)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/db/chart/renderer/AxisRenderer;->labels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-float/2addr p2, p1

    .line 286
    iget-object v1, p0, Lcom/db/chart/renderer/AxisRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 288
    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisTopSpacing()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/db/chart/renderer/AxisRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    .line 289
    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisBorderSpacing()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->mandatoryBorderSpacing:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/db/chart/renderer/AxisRenderer;->screenStep:F

    .line 292
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/db/chart/renderer/AxisRenderer;->labelsPos:Ljava/util/ArrayList;

    .line 293
    iget-object p2, p0, Lcom/db/chart/renderer/AxisRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->getAxisBorderSpacing()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/db/chart/renderer/AxisRenderer;->mandatoryBorderSpacing:F

    add-float/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/db/chart/renderer/AxisRenderer;->labelsPos:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->screenStep:F

    add-float/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method defineMandatoryBorderSpacing(FF)V
    .locals 2

    .line 271
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->mandatoryBorderSpacing:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sub-float/2addr p2, p1

    .line 272
    iget-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView$Style;->getAxisBorderSpacing()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->labels:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/db/chart/renderer/AxisRenderer;->mandatoryBorderSpacing:F

    :cond_0
    return-void
.end method

.method protected abstract defineStaticLabelsPosition(FI)F
.end method

.method dispose()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->defineAxisPosition()F

    move-result v0

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->axisPosition:F

    .line 144
    iget-object v1, p0, Lcom/db/chart/renderer/AxisRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$Style;->getAxisLabelsSpacing()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/AxisRenderer;->defineStaticLabelsPosition(FI)F

    move-result v0

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->labelsStaticPos:F

    return-void
.end method

.method protected abstract draw(Landroid/graphics/Canvas;)V
.end method

.method extractLabels(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v4, v3}, Lcom/db/chart/model/ChartSet;->getLabel(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method findBorders(Ljava/util/ArrayList;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)[F"
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x31000000

    const/high16 v1, 0x4f000000

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/model/ChartSet;

    .line 348
    invoke-virtual {v2}, Lcom/db/chart/model/ChartSet;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartEntry;

    .line 349
    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v0

    .line 350
    :cond_2
    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    cmpl-float v2, v1, p1

    if-lez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    cmpl-float p1, v1, v0

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    aput v0, p1, v1

    return-object p1
.end method

.method findBorders(Ljava/util/ArrayList;F)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;F)[F"
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/AxisRenderer;->findBorders(Ljava/util/ArrayList;)[F

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 374
    aget v1, p1, v0

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-float/2addr v1, v2

    rem-float/2addr v1, p2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    aget v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getBorderMaximumValue()F
    .locals 1

    .line 487
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->maxLabelValue:F

    return v0
.end method

.method public getBorderMinimumValue()F
    .locals 1

    .line 495
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->minLabelValue:F

    return v0
.end method

.method public getInnerChartBottom()F
    .locals 1

    .line 445
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartBottom:F

    return v0
.end method

.method public getInnerChartBounds()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 458
    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartLeft:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartTop:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartRight:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartBottom:F

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public getInnerChartLeft()F
    .locals 1

    .line 412
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartLeft:F

    return v0
.end method

.method public getInnerChartRight()F
    .locals 1

    .line 434
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartRight:F

    return v0
.end method

.method public getInnerChartTop()F
    .locals 1

    .line 423
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartTop:F

    return v0
.end method

.method public getStep()F
    .locals 1

    .line 469
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    return v0
.end method

.method public hasMandatoryBorderSpacing()Z
    .locals 2

    .line 505
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->mandatoryBorderSpacing:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasStep()Z
    .locals 2

    .line 512
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Ljava/util/ArrayList;Lcom/db/chart/view/ChartView$Style;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;",
            "Lcom/db/chart/view/ChartView$Style;",
            ")V"
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Lcom/db/chart/renderer/AxisRenderer;->handleValues:Z

    if-eqz v0, :cond_3

    .line 121
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->minLabelValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->maxLabelValue:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->hasStep()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    invoke-virtual {p0, p1, v0}, Lcom/db/chart/renderer/AxisRenderer;->findBorders(Ljava/util/ArrayList;F)[F

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/AxisRenderer;->findBorders(Ljava/util/ArrayList;)[F

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 125
    aget v0, p1, v0

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->minLabelValue:F

    const/4 v0, 0x1

    .line 126
    aget p1, p1, v0

    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->maxLabelValue:F

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->hasStep()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/db/chart/renderer/AxisRenderer;->minLabelValue:F

    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->maxLabelValue:F

    invoke-virtual {p0, p1, v0}, Lcom/db/chart/renderer/AxisRenderer;->setBorderValues(FF)V

    .line 129
    :cond_2
    iget p1, p0, Lcom/db/chart/renderer/AxisRenderer;->minLabelValue:F

    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->maxLabelValue:F

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/db/chart/renderer/AxisRenderer;->calculateValues(FFF)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->labelsValues:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$Style;->getLabelsFormat()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/db/chart/renderer/AxisRenderer;->convertToLabelsFormat(Ljava/util/ArrayList;Ljava/text/DecimalFormat;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->labels:Ljava/util/ArrayList;

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/AxisRenderer;->extractLabels(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->labels:Ljava/util/ArrayList;

    .line 134
    :goto_1
    iput-object p2, p0, Lcom/db/chart/renderer/AxisRenderer;->style:Lcom/db/chart/view/ChartView$Style;

    return-void
.end method

.method public measure(IIII)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/AxisRenderer;->measureInnerChartLeft(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartLeft:F

    .line 160
    invoke-virtual {p0, p2}, Lcom/db/chart/renderer/AxisRenderer;->measureInnerChartTop(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartTop:F

    .line 161
    invoke-virtual {p0, p3}, Lcom/db/chart/renderer/AxisRenderer;->measureInnerChartRight(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartRight:F

    .line 162
    invoke-virtual {p0, p4}, Lcom/db/chart/renderer/AxisRenderer;->measureInnerChartBottom(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartBottom:F

    return-void
.end method

.method protected abstract measureInnerChartBottom(I)F
.end method

.method protected abstract measureInnerChartLeft(I)F
.end method

.method protected abstract measureInnerChartRight(I)F
.end method

.method protected abstract measureInnerChartTop(I)F
.end method

.method public abstract parsePos(ID)F
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->mandatoryBorderSpacing:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 254
    iput v1, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    .line 255
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->labelsStaticPos:F

    .line 256
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->axisPosition:F

    .line 257
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->minLabelValue:F

    .line 258
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->maxLabelValue:F

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/db/chart/renderer/AxisRenderer;->handleValues:Z

    return-void
.end method

.method public setBorderValues(FF)V
    .locals 2

    .line 586
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->hasStep()Z

    move-result v0

    if-nez v0, :cond_0

    sub-float v0, p2, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    .line 587
    :cond_0
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/db/chart/renderer/AxisRenderer;->setBorderValues(FFF)V

    return-void
.end method

.method public setBorderValues(FFF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-gez v0, :cond_0

    .line 570
    iput p3, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    .line 571
    iput p2, p0, Lcom/db/chart/renderer/AxisRenderer;->maxLabelValue:F

    .line 572
    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->minLabelValue:F

    return-void

    .line 567
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimum border value must be greater than maximum values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHandleValues(Z)V
    .locals 0

    .line 522
    iput-boolean p1, p0, Lcom/db/chart/renderer/AxisRenderer;->handleValues:Z

    return-void
.end method

.method public setInnerChartBounds(FFFF)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartLeft:F

    .line 549
    iput p2, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartTop:F

    .line 550
    iput p3, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartRight:F

    .line 551
    iput p4, p0, Lcom/db/chart/renderer/AxisRenderer;->mInnerChartBottom:F

    return-void
.end method

.method public setMandatoryBorderSpacing(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 532
    :goto_0
    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->mandatoryBorderSpacing:F

    return-void
.end method

.method public setStep(I)V
    .locals 0

    int-to-float p1, p1

    .line 479
    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->step:F

    return-void
.end method
