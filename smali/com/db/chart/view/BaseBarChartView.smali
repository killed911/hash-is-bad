.class public abstract Lcom/db/chart/view/BaseBarChartView;
.super Lcom/db/chart/view/ChartView;
.source "BaseBarChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/view/BaseBarChartView$Style;
    }
.end annotation


# instance fields
.field barWidth:F

.field drawingOffset:F

.field final style:Lcom/db/chart/view/BaseBarChartView$Style;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance p1, Lcom/db/chart/view/BaseBarChartView$Style;

    invoke-direct {p1, p0}, Lcom/db/chart/view/BaseBarChartView$Style;-><init>(Lcom/db/chart/view/BaseBarChartView;)V

    iput-object p1, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/db/chart/view/BaseBarChartView$Style;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/db/williamchart/R$styleable;->BarChartAttrs:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/db/chart/view/BaseBarChartView$Style;-><init>(Lcom/db/chart/view/BaseBarChartView;Landroid/content/res/TypedArray;)V

    iput-object v0, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    return-void
.end method


# virtual methods
.method calculateBarsWidth(IFF)V
    .locals 1

    sub-float/2addr p3, p2

    .line 142
    iget-object p2, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget p2, p2, Lcom/db/chart/view/BaseBarChartView$Style;->barSpacing:F

    sub-float/2addr p3, p2

    iget-object p2, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget p2, p2, Lcom/db/chart/view/BaseBarChartView$Style;->setSpacing:F

    add-int/lit8 v0, p1, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    sub-float/2addr p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    iput p3, p0, Lcom/db/chart/view/BaseBarChartView;->barWidth:F

    return-void
.end method

.method calculatePositionOffset(I)V
    .locals 3

    .line 154
    rem-int/lit8 v0, p1, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    int-to-float v0, p1

    .line 155
    iget v2, p0, Lcom/db/chart/view/BaseBarChartView;->barWidth:F

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget v2, v2, Lcom/db/chart/view/BaseBarChartView$Style;->setSpacing:F

    div-float/2addr v2, v1

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/db/chart/view/BaseBarChartView;->drawingOffset:F

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    .line 156
    iget v2, p0, Lcom/db/chart/view/BaseBarChartView;->barWidth:F

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v1, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget v1, v1, Lcom/db/chart/view/BaseBarChartView$Style;->setSpacing:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/db/chart/view/BaseBarChartView;->drawingOffset:F

    :goto_0
    return-void
.end method

.method drawBar(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget p2, p2, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    iget-object p3, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget p3, p3, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    iget-object p4, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object p4, p4, Lcom/db/chart/view/BaseBarChartView$Style;->barPaint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method drawBarBackground(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget p2, p2, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    iget-object p3, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget p3, p3, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    iget-object p4, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iget-object p4, p4, Lcom/db/chart/view/BaseBarChartView$Style;->barBackgroundPaint:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/BaseBarChartView$Style;->access$000(Lcom/db/chart/view/BaseBarChartView$Style;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->onDetachedFromWindow()V

    .line 84
    iget-object v0, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/BaseBarChartView$Style;->access$100(Lcom/db/chart/view/BaseBarChartView$Style;)V

    return-void
.end method

.method protected onDrawChart(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public reset()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->reset()V

    .line 95
    invoke-virtual {p0}, Lcom/db/chart/view/BaseBarChartView;->setMandatoryBorderSpacing()V

    return-void
.end method

.method public setBarBackgroundColor(I)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/db/chart/view/BaseBarChartView$Style;->hasBarBackground:Z

    .line 197
    iget-object v0, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    invoke-static {v0, p1}, Lcom/db/chart/view/BaseBarChartView$Style;->access$202(Lcom/db/chart/view/BaseBarChartView$Style;I)I

    return-void
.end method

.method public setBarSpacing(F)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iput p1, v0, Lcom/db/chart/view/BaseBarChartView$Style;->barSpacing:F

    return-void
.end method

.method public setRoundCorners(F)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iput p1, v0, Lcom/db/chart/view/BaseBarChartView$Style;->cornerRadius:F

    return-void
.end method

.method public setSetSpacing(F)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/db/chart/view/BaseBarChartView;->style:Lcom/db/chart/view/BaseBarChartView$Style;

    iput p1, v0, Lcom/db/chart/view/BaseBarChartView$Style;->setSpacing:F

    return-void
.end method
