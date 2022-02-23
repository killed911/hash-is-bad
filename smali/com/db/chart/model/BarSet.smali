.class public Lcom/db/chart/model/BarSet;
.super Lcom/db/chart/model/ChartSet;
.source "BarSet.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "chart.model.BarSet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/db/chart/model/ChartSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[F)V
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/db/chart/model/ChartSet;-><init>()V

    .line 44
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 47
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    aget-object v2, p1, v1

    aget v3, p2, v1

    invoke-virtual {p0, v2, v3}, Lcom/db/chart/model/BarSet;->addBar(Ljava/lang/String;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 45
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


# virtual methods
.method public addBar(Lcom/db/chart/model/Bar;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartEntry;

    invoke-virtual {p0, p1}, Lcom/db/chart/model/BarSet;->addEntry(Lcom/db/chart/model/ChartEntry;)V

    return-void
.end method

.method public addBar(Ljava/lang/String;F)V
    .locals 1

    .line 64
    new-instance v0, Lcom/db/chart/model/Bar;

    invoke-direct {v0, p1, p2}, Lcom/db/chart/model/Bar;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/db/chart/model/BarSet;->addBar(Lcom/db/chart/model/Bar;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/db/chart/model/BarSet;->getEntry(I)Lcom/db/chart/model/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/model/ChartEntry;->getColor()I

    move-result v0

    return v0
.end method

.method public setColor(I)Lcom/db/chart/model/BarSet;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/db/chart/model/BarSet;->getEntries()Ljava/util/ArrayList;

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

    .line 111
    invoke-virtual {v1, p1}, Lcom/db/chart/model/ChartEntry;->setColor(I)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setGradientColor([I[F)Lcom/db/chart/model/BarSet;
    .locals 2

    .line 125
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 127
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lcom/db/chart/model/BarSet;->getEntries()Ljava/util/ArrayList;

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

    .line 130
    check-cast v1, Lcom/db/chart/model/Bar;

    invoke-virtual {v1, p1, p2}, Lcom/db/chart/model/Bar;->setGradientColor([I[F)Lcom/db/chart/model/Bar;

    goto :goto_0

    :cond_0
    return-object p0

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Colors argument can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
