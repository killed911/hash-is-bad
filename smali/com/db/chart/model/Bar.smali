.class public Lcom/db/chart/model/Bar;
.super Lcom/db/chart/model/ChartEntry;
.source "Bar.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "chart.model.Bar"


# instance fields
.field private mGradientColors:[I

.field private mGradientPositions:[F

.field private mHasGradientColor:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/db/chart/model/ChartEntry;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/db/chart/model/Bar;->isVisible:Z

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/db/chart/model/Bar;->mHasGradientColor:Z

    return-void
.end method


# virtual methods
.method public getGradientColors()[I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/db/chart/model/Bar;->mGradientColors:[I

    return-object v0
.end method

.method public getGradientPositions()[F
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/db/chart/model/Bar;->mGradientPositions:[F

    return-object v0
.end method

.method public hasGradientColor()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/db/chart/model/Bar;->mHasGradientColor:Z

    return v0
.end method

.method public setGradientColor([I[F)Lcom/db/chart/model/Bar;
    .locals 1

    .line 104
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/db/chart/model/Bar;->mHasGradientColor:Z

    .line 108
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/db/chart/model/Bar;->mGradientColors:[I

    .line 109
    iput-object p2, p0, Lcom/db/chart/model/Bar;->mGradientPositions:[F

    return-object p0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Colors list cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
