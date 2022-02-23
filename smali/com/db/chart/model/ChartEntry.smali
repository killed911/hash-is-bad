.class public abstract Lcom/db/chart/model/ChartEntry;
.super Ljava/lang/Object;
.source "ChartEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/db/chart/model/ChartEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR:I = -0x1000000


# instance fields
.field isVisible:Z

.field private mColor:I

.field private final mLabel:Ljava/lang/String;

.field private mShadowColor:[I

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F

.field private mValue:F

.field private mX:F

.field private mY:F


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/db/chart/model/ChartEntry;->mLabel:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/db/chart/model/ChartEntry;->mValue:F

    const/high16 p1, -0x1000000

    .line 81
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mColor:I

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowRadius:F

    .line 84
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowDx:F

    .line 85
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowDy:F

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 86
    iput-object p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowColor:[I

    return-void
.end method

.method static synthetic access$002(Lcom/db/chart/model/ChartEntry;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mX:F

    return p1
.end method

.method static synthetic access$102(Lcom/db/chart/model/ChartEntry;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mY:F

    return p1
.end method

.method static synthetic access$202(Lcom/db/chart/model/ChartEntry;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mColor:I

    return p1
.end method


# virtual methods
.method public animateColor(II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 157
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 158
    new-instance v0, Lcom/db/chart/model/ChartEntry$2;

    invoke-direct {v0, p0}, Lcom/db/chart/model/ChartEntry$2;-><init>(Lcom/db/chart/model/ChartEntry;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mColor:I

    return-object p2
.end method

.method public animateXY(FFFF)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    const-string p3, "x"

    .line 132
    invoke-static {p3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, v1, v3

    new-array p3, v0, [F

    aput p2, p3, v3

    aput p4, p3, v4

    const-string p4, "y"

    .line 133
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, v1, v4

    .line 131
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 134
    new-instance p4, Lcom/db/chart/model/ChartEntry$1;

    invoke-direct {p4, p0}, Lcom/db/chart/model/ChartEntry$1;-><init>(Lcom/db/chart/model/ChartEntry;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mX:F

    .line 142
    iput p2, p0, Lcom/db/chart/model/ChartEntry;->mY:F

    return-object p3
.end method

.method public compareTo(Lcom/db/chart/model/ChartEntry;)I
    .locals 1

    .line 305
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/db/chart/model/ChartEntry;

    invoke-virtual {p0, p1}, Lcom/db/chart/model/ChartEntry;->compareTo(Lcom/db/chart/model/ChartEntry;)I

    move-result p1

    return p1
.end method

.method public getColor()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/db/chart/model/ChartEntry;->mColor:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/db/chart/model/ChartEntry;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowColor()[I
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/db/chart/model/ChartEntry;->mShadowColor:[I

    return-object v0
.end method

.method public getShadowDx()F
    .locals 1

    .line 228
    iget v0, p0, Lcom/db/chart/model/ChartEntry;->mShadowDx:F

    return v0
.end method

.method public getShadowDy()F
    .locals 1

    .line 233
    iget v0, p0, Lcom/db/chart/model/ChartEntry;->mShadowDy:F

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 223
    iget v0, p0, Lcom/db/chart/model/ChartEntry;->mShadowRadius:F

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 182
    iget v0, p0, Lcom/db/chart/model/ChartEntry;->mValue:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/db/chart/model/ChartEntry;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/db/chart/model/ChartEntry;->mY:F

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/db/chart/model/ChartEntry;->mShadowRadius:F

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

.method public isVisible()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/db/chart/model/ChartEntry;->isVisible:Z

    return v0
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/db/chart/model/ChartEntry;->isVisible:Z

    .line 218
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mColor:I

    return-void
.end method

.method public setCoordinates(FF)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mX:F

    .line 257
    iput p2, p0, Lcom/db/chart/model/ChartEntry;->mY:F

    return-void
.end method

.method public setShadow(FFFI)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowRadius:F

    .line 272
    iput p2, p0, Lcom/db/chart/model/ChartEntry;->mShadowDx:F

    .line 273
    iput p3, p0, Lcom/db/chart/model/ChartEntry;->mShadowDy:F

    .line 274
    iget-object p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowColor:[I

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 275
    iget-object p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowColor:[I

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 276
    iget-object p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowColor:[I

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/4 p3, 0x2

    aput p2, p1, p3

    .line 277
    iget-object p1, p0, Lcom/db/chart/model/ChartEntry;->mShadowColor:[I

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result p2

    const/4 p3, 0x3

    aput p2, p1, p3

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/db/chart/model/ChartEntry;->mValue:F

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/db/chart/model/ChartEntry;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/db/chart/model/ChartEntry;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \nValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/db/chart/model/ChartEntry;->mValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/db/chart/model/ChartEntry;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/db/chart/model/ChartEntry;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
