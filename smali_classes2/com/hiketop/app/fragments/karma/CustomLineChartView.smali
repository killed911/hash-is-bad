.class public Lcom/hiketop/app/fragments/karma/CustomLineChartView;
.super Lcom/db/chart/view/LineChartView;
.source "CustomLineChartView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/db/chart/view/LineChartView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 49
    :try_start_0
    invoke-super {p0, p1}, Lcom/db/chart/view/LineChartView;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 60
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/db/chart/view/LineChartView;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 71
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/db/chart/view/LineChartView;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 93
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/db/chart/view/LineChartView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 82
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/db/chart/view/LineChartView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 117
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/db/chart/view/LineChartView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 104
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/db/chart/view/LineChartView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 27
    :try_start_0
    invoke-super {p0, p1}, Lcom/db/chart/view/LineChartView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDrawChart(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
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

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/db/chart/view/LineChartView;->onDrawChart(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
