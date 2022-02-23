.class public Lcom/db/chart/model/LineSet;
.super Lcom/db/chart/model/ChartSet;
.source "LineSet.java"


# static fields
.field private static final DEFAULT_COLOR:I = -0x1000000

.field private static final LINE_THICKNESS:F = 4.0f

.field private static final TAG:Ljava/lang/String; = "chart.model.LineSet"


# instance fields
.field private mBegin:I

.field private mColor:I

.field private mDashedIntervals:[F

.field private mEnd:I

.field private mFillColor:I

.field private mGradientColors:[I

.field private mGradientPositions:[F

.field private mHasFill:Z

.field private mHasGradientFill:Z

.field private mIsDashed:Z

.field private mIsSmooth:Z

.field private mShadowColor:[I

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F

.field private mThickness:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/db/chart/model/ChartSet;-><init>()V

    .line 106
    invoke-direct {p0}, Lcom/db/chart/model/LineSet;->init()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[F)V
    .locals 4

    .line 112
    invoke-direct {p0}, Lcom/db/chart/model/ChartSet;-><init>()V

    .line 113
    invoke-direct {p0}, Lcom/db/chart/model/LineSet;->init()V

    .line 115
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 117
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 122
    aget-object v2, p1, v1

    aget v3, p2, v1

    invoke-virtual {p0, v2, v3}, Lcom/db/chart/model/LineSet;->addPoint(Ljava/lang/String;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arrays size doesn\'t match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private init()V
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    .line 127
    invoke-static {v0}, Lcom/db/chart/util/Tools;->fromDpToPx(F)F

    move-result v0

    iput v0, p0, Lcom/db/chart/model/LineSet;->mThickness:F

    const/high16 v0, -0x1000000

    .line 128
    iput v0, p0, Lcom/db/chart/model/LineSet;->mColor:I

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/db/chart/model/LineSet;->mIsDashed:Z

    const/4 v2, 0x0

    .line 131
    iput-object v2, p0, Lcom/db/chart/model/LineSet;->mDashedIntervals:[F

    .line 133
    iput-boolean v1, p0, Lcom/db/chart/model/LineSet;->mIsSmooth:Z

    .line 135
    iput-boolean v1, p0, Lcom/db/chart/model/LineSet;->mHasFill:Z

    .line 136
    iput v0, p0, Lcom/db/chart/model/LineSet;->mFillColor:I

    .line 138
    iput-boolean v1, p0, Lcom/db/chart/model/LineSet;->mHasGradientFill:Z

    .line 139
    iput-object v2, p0, Lcom/db/chart/model/LineSet;->mGradientColors:[I

    .line 140
    iput-object v2, p0, Lcom/db/chart/model/LineSet;->mGradientPositions:[F

    .line 142
    iput v1, p0, Lcom/db/chart/model/LineSet;->mBegin:I

    .line 143
    iput v1, p0, Lcom/db/chart/model/LineSet;->mEnd:I

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/db/chart/model/LineSet;->mShadowRadius:F

    .line 146
    iput v0, p0, Lcom/db/chart/model/LineSet;->mShadowDx:F

    .line 147
    iput v0, p0, Lcom/db/chart/model/LineSet;->mShadowDy:F

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 148
    iput-object v0, p0, Lcom/db/chart/model/LineSet;->mShadowColor:[I

    return-void
.end method


# virtual methods
.method public addPoint(Lcom/db/chart/model/Point;)V
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartEntry;

    invoke-virtual {p0, p1}, Lcom/db/chart/model/LineSet;->addEntry(Lcom/db/chart/model/ChartEntry;)V

    return-void
.end method

.method public addPoint(Ljava/lang/String;F)V
    .locals 1

    .line 160
    new-instance v0, Lcom/db/chart/model/Point;

    invoke-direct {v0, p1, p2}, Lcom/db/chart/model/Point;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/db/chart/model/LineSet;->addPoint(Lcom/db/chart/model/Point;)V

    return-void
.end method

.method public beginAt(I)Lcom/db/chart/model/LineSet;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/db/chart/model/LineSet;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    iput p1, p0, Lcom/db/chart/model/LineSet;->mBegin:I

    return-object p0
.end method

.method public endAt(I)Lcom/db/chart/model/LineSet;
    .locals 1

    .line 469
    iget v0, p0, Lcom/db/chart/model/LineSet;->mBegin:I

    if-lt p1, v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/db/chart/model/LineSet;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    iput p1, p0, Lcom/db/chart/model/LineSet;->mEnd:I

    return-object p0

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index cannot be lesser than the start entry defined in beginAt(index)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBegin()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/db/chart/model/LineSet;->mBegin:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/db/chart/model/LineSet;->mColor:I

    return v0
.end method

.method public getDashedIntervals()[F
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/db/chart/model/LineSet;->mDashedIntervals:[F

    return-object v0
.end method

.method public getDashedPhase()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/db/chart/model/LineSet;->mEnd:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/db/chart/model/LineSet;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/db/chart/model/LineSet;->mFillColor:I

    return v0
.end method

.method public getGradientColors()[I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/db/chart/model/LineSet;->mGradientColors:[I

    return-object v0
.end method

.method public getGradientPositions()[F
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/db/chart/model/LineSet;->mGradientPositions:[F

    return-object v0
.end method

.method public getShadowColor()[I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/db/chart/model/LineSet;->mShadowColor:[I

    return-object v0
.end method

.method public getShadowDx()F
    .locals 1

    .line 390
    iget v0, p0, Lcom/db/chart/model/LineSet;->mShadowDx:F

    return v0
.end method

.method public getShadowDy()F
    .locals 1

    .line 395
    iget v0, p0, Lcom/db/chart/model/LineSet;->mShadowDy:F

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 378
    iget v0, p0, Lcom/db/chart/model/LineSet;->mShadowRadius:F

    return v0
.end method

.method public getThickness()F
    .locals 1

    .line 264
    iget v0, p0, Lcom/db/chart/model/LineSet;->mThickness:F

    return v0
.end method

.method public hasFill()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/db/chart/model/LineSet;->mHasFill:Z

    return v0
.end method

.method public hasGradientFill()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/db/chart/model/LineSet;->mHasGradientFill:Z

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 254
    iget v0, p0, Lcom/db/chart/model/LineSet;->mShadowRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDashed()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/db/chart/model/LineSet;->mIsDashed:Z

    return v0
.end method

.method public isSmooth()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/db/chart/model/LineSet;->mIsSmooth:Z

    return v0
.end method

.method public setColor(I)Lcom/db/chart/model/LineSet;
    .locals 0

    .line 299
    iput p1, p0, Lcom/db/chart/model/LineSet;->mColor:I

    return-object p0
.end method

.method public setDashed([F)Lcom/db/chart/model/LineSet;
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/db/chart/model/LineSet;->mIsDashed:Z

    .line 194
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/db/chart/model/LineSet;->mDashedIntervals:[F

    return-object p0
.end method

.method public setDotsColor(I)Lcom/db/chart/model/LineSet;
    .locals 2

    .line 487
    invoke-virtual {p0}, Lcom/db/chart/model/LineSet;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartEntry;

    .line 488
    invoke-virtual {v1, p1}, Lcom/db/chart/model/ChartEntry;->setColor(I)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setDotsDrawable(Landroid/graphics/drawable/Drawable;)Lcom/db/chart/model/LineSet;
    .locals 2

    .line 554
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-virtual {p0}, Lcom/db/chart/model/LineSet;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartEntry;

    .line 557
    check-cast v1, Lcom/db/chart/model/Point;

    invoke-virtual {v1, p1}, Lcom/db/chart/model/Point;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/db/chart/model/Point;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setDotsRadius(F)Lcom/db/chart/model/LineSet;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/db/chart/model/LineSet;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartEntry;

    .line 506
    check-cast v1, Lcom/db/chart/model/Point;

    invoke-virtual {v1, p1}, Lcom/db/chart/model/Point;->setRadius(F)Lcom/db/chart/model/Point;

    goto :goto_0

    :cond_0
    return-object p0

    .line 503
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dots radius can\'t be < 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setDotsStrokeColor(I)Lcom/db/chart/model/LineSet;
    .locals 2

    .line 539
    invoke-virtual {p0}, Lcom/db/chart/model/LineSet;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartEntry;

    .line 540
    check-cast v1, Lcom/db/chart/model/Point;

    invoke-virtual {v1, p1}, Lcom/db/chart/model/Point;->setStrokeColor(I)Lcom/db/chart/model/Point;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setDotsStrokeThickness(F)Lcom/db/chart/model/LineSet;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 523
    invoke-virtual {p0}, Lcom/db/chart/model/LineSet;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/model/ChartEntry;

    .line 524
    check-cast v1, Lcom/db/chart/model/Point;

    invoke-virtual {v1, p1}, Lcom/db/chart/model/Point;->setStrokeThickness(F)Lcom/db/chart/model/Point;

    goto :goto_0

    :cond_0
    return-object p0

    .line 521
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dots thickness can\'t be < 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setFill(I)Lcom/db/chart/model/LineSet;
    .locals 2

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lcom/db/chart/model/LineSet;->mHasFill:Z

    .line 414
    iput p1, p0, Lcom/db/chart/model/LineSet;->mFillColor:I

    .line 416
    iget v0, p0, Lcom/db/chart/model/LineSet;->mColor:I

    const/high16 v1, -0x1000000

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/db/chart/model/LineSet;->mColor:I

    :cond_0
    return-object p0
.end method

.method public setGradientFill([I[F)Lcom/db/chart/model/LineSet;
    .locals 1

    .line 433
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcom/db/chart/model/LineSet;->mHasGradientFill:Z

    .line 437
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/db/chart/model/LineSet;->mGradientColors:[I

    .line 438
    iput-object p2, p0, Lcom/db/chart/model/LineSet;->mGradientPositions:[F

    .line 440
    iget p2, p0, Lcom/db/chart/model/LineSet;->mColor:I

    const/high16 v0, -0x1000000

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    aget p1, p1, p2

    iput p1, p0, Lcom/db/chart/model/LineSet;->mColor:I

    :cond_0
    return-object p0

    .line 434
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Colors argument can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadow(FFFI)V
    .locals 0

    .line 564
    invoke-super {p0, p1, p2, p3, p4}, Lcom/db/chart/model/ChartSet;->setShadow(FFFI)V

    .line 566
    iput p1, p0, Lcom/db/chart/model/LineSet;->mShadowRadius:F

    .line 567
    iput p2, p0, Lcom/db/chart/model/LineSet;->mShadowDx:F

    .line 568
    iput p3, p0, Lcom/db/chart/model/LineSet;->mShadowDy:F

    .line 570
    iget-object p1, p0, Lcom/db/chart/model/LineSet;->mShadowColor:[I

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 571
    iget-object p1, p0, Lcom/db/chart/model/LineSet;->mShadowColor:[I

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 572
    iget-object p1, p0, Lcom/db/chart/model/LineSet;->mShadowColor:[I

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/4 p3, 0x2

    aput p2, p1, p3

    .line 573
    iget-object p1, p0, Lcom/db/chart/model/LineSet;->mShadowColor:[I

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result p2

    const/4 p3, 0x3

    aput p2, p1, p3

    return-void
.end method

.method public setSmooth(Z)Lcom/db/chart/model/LineSet;
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/db/chart/model/LineSet;->mIsSmooth:Z

    return-object p0
.end method

.method public setThickness(F)Lcom/db/chart/model/LineSet;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 277
    iput p1, p0, Lcom/db/chart/model/LineSet;->mThickness:F

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line thickness can\'t be <= 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
