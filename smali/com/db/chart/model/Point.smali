.class public Lcom/db/chart/model/Point;
.super Lcom/db/chart/model/ChartEntry;
.source "Point.java"


# static fields
.field private static final DEFAULT_COLOR:I = -0x1000000

.field private static final DOTS_RADIUS:F = 3.0f

.field private static final DOTS_THICKNESS:F = 4.0f

.field private static final TAG:Ljava/lang/String; = "chart.model.Point"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHasStroke:Z

.field private mRadius:F

.field private mStrokeColor:I

.field private mStrokeThickness:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/db/chart/model/ChartEntry;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/db/chart/model/Point;->isVisible:Z

    const/high16 p2, 0x40800000    # 4.0f

    .line 73
    invoke-static {p2}, Lcom/db/chart/util/Tools;->fromDpToPx(F)F

    move-result p2

    iput p2, p0, Lcom/db/chart/model/Point;->mRadius:F

    .line 75
    iput-boolean p1, p0, Lcom/db/chart/model/Point;->mHasStroke:Z

    const/high16 p1, 0x40400000    # 3.0f

    .line 76
    invoke-static {p1}, Lcom/db/chart/util/Tools;->fromDpToPx(F)F

    move-result p1

    iput p1, p0, Lcom/db/chart/model/Point;->mStrokeThickness:F

    const/high16 p1, -0x1000000

    .line 77
    iput p1, p0, Lcom/db/chart/model/Point;->mStrokeColor:I

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/db/chart/model/Point;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/db/chart/model/Point;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/db/chart/model/Point;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/db/chart/model/Point;->mStrokeColor:I

    return v0
.end method

.method public getStrokeThickness()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/db/chart/model/Point;->mStrokeThickness:F

    return v0
.end method

.method public hasStroke()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/db/chart/model/Point;->mHasStroke:Z

    return v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/db/chart/model/Point;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/db/chart/model/Point;->isVisible:Z

    .line 204
    iput-object p1, p0, Lcom/db/chart/model/Point;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable argument can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRadius(F)Lcom/db/chart/model/Point;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/db/chart/model/Point;->isVisible:Z

    .line 147
    iput p1, p0, Lcom/db/chart/model/Point;->mRadius:F

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dot radius can\'t be < 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(I)Lcom/db/chart/model/Point;
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/db/chart/model/Point;->isVisible:Z

    .line 177
    iput-boolean v0, p0, Lcom/db/chart/model/Point;->mHasStroke:Z

    .line 178
    iput p1, p0, Lcom/db/chart/model/Point;->mStrokeColor:I

    return-object p0
.end method

.method public setStrokeThickness(F)Lcom/db/chart/model/Point;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/db/chart/model/Point;->isVisible:Z

    .line 121
    iput-boolean v0, p0, Lcom/db/chart/model/Point;->mHasStroke:Z

    .line 122
    iput p1, p0, Lcom/db/chart/model/Point;->mStrokeThickness:F

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Grid thickness < 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
