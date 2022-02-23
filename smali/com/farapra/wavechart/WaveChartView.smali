.class public Lcom/farapra/wavechart/WaveChartView;
.super Landroid/view/View;
.source "WaveChartView.java"

# interfaces
.implements Lcom/farapra/wavechart/DataObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiLinesChartView"


# instance fields
.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farapra/wavechart/ChartSource;",
            ">;"
        }
    .end annotation
.end field

.field private initiated:Z

.field private labelsSource:Lcom/farapra/wavechart/LabelsSource;

.field private stubSource:Lcom/farapra/wavechart/StubSource;

.field private testModeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/farapra/wavechart/WaveChartView;->initiated:Z

    .line 20
    iput-boolean v0, p0, Lcom/farapra/wavechart/WaveChartView;->testModeEnabled:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    .line 23
    iput-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->stubSource:Lcom/farapra/wavechart/StubSource;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/farapra/wavechart/WaveChartView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/farapra/wavechart/WaveChartView;->initiated:Z

    .line 20
    iput-boolean v0, p0, Lcom/farapra/wavechart/WaveChartView;->testModeEnabled:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    .line 23
    iput-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->stubSource:Lcom/farapra/wavechart/StubSource;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/farapra/wavechart/WaveChartView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/farapra/wavechart/WaveChartView;->initiated:Z

    .line 20
    iput-boolean p3, p0, Lcom/farapra/wavechart/WaveChartView;->testModeEnabled:Z

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    const/4 p3, 0x0

    .line 22
    iput-object p3, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    .line 23
    iput-object p3, p0, Lcom/farapra/wavechart/WaveChartView;->stubSource:Lcom/farapra/wavechart/StubSource;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/farapra/wavechart/WaveChartView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/farapra/wavechart/WaveChartView;->initiated:Z

    .line 20
    iput-boolean p3, p0, Lcom/farapra/wavechart/WaveChartView;->testModeEnabled:Z

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    const/4 p3, 0x0

    .line 22
    iput-object p3, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    .line 23
    iput-object p3, p0, Lcom/farapra/wavechart/WaveChartView;->stubSource:Lcom/farapra/wavechart/StubSource;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/farapra/wavechart/WaveChartView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addSource(Lcom/farapra/wavechart/ChartSource;)V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/farapra/wavechart/LabelsSource;->getHeight()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    .line 117
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    .line 118
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    .line 119
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getPaddingBottom()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/farapra/wavechart/ChartSource;->onMeasure(FFFFFF)V

    .line 122
    iget-boolean v0, p0, Lcom/farapra/wavechart/WaveChartView;->testModeEnabled:Z

    invoke-virtual {p1, v0}, Lcom/farapra/wavechart/ChartSource;->setTestModeEnabled(Z)V

    .line 124
    invoke-virtual {p1, p0}, Lcom/farapra/wavechart/ChartSource;->registerDataObserver(Lcom/farapra/wavechart/DataObserver;)V

    .line 125
    iget-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    iget-boolean p1, p0, Lcom/farapra/wavechart/WaveChartView;->initiated:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/farapra/wavechart/WaveChartView;->initiated:Z

    return-void
.end method

.method private invalidateChartSources()V
    .locals 15

    .line 189
    iget-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/farapra/wavechart/LabelsSource;->getHeight()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-boolean v1, p0, Lcom/farapra/wavechart/WaveChartView;->testModeEnabled:Z

    if-eqz v1, :cond_1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chart bottom padding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiLinesChartView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getMeasuredWidth()I

    move-result v8

    .line 202
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getMeasuredHeight()I

    move-result v9

    .line 203
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getPaddingTop()I

    move-result v10

    .line 204
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getPaddingBottom()I

    move-result v11

    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v1, -0x1

    const/4 v13, 0x0

    .line 208
    :goto_1
    iget-object v2, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_4

    .line 209
    iget-object v2, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farapra/wavechart/ChartSource;

    if-ne v1, v12, :cond_2

    .line 212
    invoke-virtual {v2}, Lcom/farapra/wavechart/ChartSource;->getCount()I

    move-result v1

    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v2}, Lcom/farapra/wavechart/ChartSource;->getCount()I

    move-result v3

    if-ne v1, v3, :cond_3

    :goto_2
    move v14, v1

    int-to-float v3, v8

    int-to-float v4, v9

    int-to-float v5, v10

    int-to-float v6, v11

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v0

    .line 219
    invoke-virtual/range {v1 .. v7}, Lcom/farapra/wavechart/ChartSource;->onMeasure(FFFFFF)V

    add-int/lit8 v13, v13, 0x1

    move v1, v14

    goto :goto_1

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public add(Lcom/farapra/wavechart/DataSource;)Lcom/farapra/wavechart/WaveChartView;
    .locals 1

    .line 99
    new-instance v0, Lcom/farapra/wavechart/ChartSource;

    invoke-direct {v0, p1}, Lcom/farapra/wavechart/ChartSource;-><init>(Lcom/farapra/wavechart/DataSource;)V

    invoke-direct {p0, v0}, Lcom/farapra/wavechart/WaveChartView;->addSource(Lcom/farapra/wavechart/ChartSource;)V

    .line 100
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->invalidate()V

    return-object p0
.end method

.method public addStub(Lcom/farapra/wavechart/StubSource;)Lcom/farapra/wavechart/WaveChartView;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/farapra/wavechart/WaveChartView;->stubSource:Lcom/farapra/wavechart/StubSource;

    .line 135
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->invalidate()V

    return-object p0
.end method

.method public onChanged()V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getMeasuredWidth()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 59
    :goto_0
    iget-object v5, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 60
    iget-object v5, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farapra/wavechart/ChartSource;

    if-ne v4, v2, :cond_0

    .line 63
    invoke-virtual {v5}, Lcom/farapra/wavechart/ChartSource;->getCount()I

    move-result v4

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v5}, Lcom/farapra/wavechart/ChartSource;->getCount()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 70
    :goto_1
    invoke-virtual {v5, p1}, Lcom/farapra/wavechart/ChartSource;->onDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    add-int/lit8 v4, v4, -0x2

    const/4 v2, 0x1

    if-le v4, v2, :cond_3

    .line 76
    iget-object v2, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    int-to-float v8, v1

    .line 83
    invoke-interface {v2}, Lcom/farapra/wavechart/LabelsSource;->getHeight()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v6, v8, v3

    int-to-float v7, v0

    move-object v3, p1

    .line 81
    invoke-interface/range {v2 .. v8}, Lcom/farapra/wavechart/LabelsSource;->onDraw(Landroid/graphics/Canvas;IFFFF)V

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/farapra/wavechart/WaveChartView;->stubSource:Lcom/farapra/wavechart/StubSource;

    if-eqz v2, :cond_4

    int-to-float v0, v0

    int-to-float v1, v1

    .line 92
    invoke-interface {v2, p1, v0, v1}, Lcom/farapra/wavechart/StubSource;->onDraw(Landroid/graphics/Canvas;FF)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 183
    invoke-direct {p0}, Lcom/farapra/wavechart/WaveChartView;->invalidateChartSources()V

    return-void
.end method

.method public reset()Lcom/farapra/wavechart/WaveChartView;
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/farapra/wavechart/WaveChartView;->reset(Z)Lcom/farapra/wavechart/WaveChartView;

    return-object p0
.end method

.method public reset(Z)Lcom/farapra/wavechart/WaveChartView;
    .locals 2

    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/wavechart/ChartSource;

    invoke-virtual {v1, p0}, Lcom/farapra/wavechart/ChartSource;->unregisterDataObserver(Lcom/farapra/wavechart/DataObserver;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->invalidate()V

    :cond_1
    return-object p0
.end method

.method public setLabels(Lcom/farapra/wavechart/LabelsSource;)Lcom/farapra/wavechart/WaveChartView;
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    .line 155
    iget-boolean v0, p0, Lcom/farapra/wavechart/WaveChartView;->testModeEnabled:Z

    invoke-interface {p1, v0}, Lcom/farapra/wavechart/LabelsSource;->setTestMode(Z)V

    .line 156
    invoke-direct {p0}, Lcom/farapra/wavechart/WaveChartView;->invalidateChartSources()V

    .line 157
    invoke-virtual {p0}, Lcom/farapra/wavechart/WaveChartView;->invalidate()V

    return-object p0
.end method

.method public setTestModeEnabled(Z)V
    .locals 2

    .line 167
    iput-boolean p1, p0, Lcom/farapra/wavechart/WaveChartView;->testModeEnabled:Z

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/farapra/wavechart/WaveChartView;->datas:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/wavechart/ChartSource;

    invoke-virtual {v1, p1}, Lcom/farapra/wavechart/ChartSource;->setTestModeEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/farapra/wavechart/WaveChartView;->labelsSource:Lcom/farapra/wavechart/LabelsSource;

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0, p1}, Lcom/farapra/wavechart/LabelsSource;->setTestMode(Z)V

    :cond_1
    return-void
.end method
