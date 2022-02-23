.class public abstract Lcom/db/chart/model/ChartSet;
.super Ljava/lang/Object;
.source "ChartSet.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "chart.model.ChartSet"


# instance fields
.field private mAlpha:F

.field private final mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mIsVisible:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Lcom/db/chart/model/ChartSet;->mAlpha:F

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/db/chart/model/ChartSet;->mIsVisible:Z

    return-void
.end method

.method static synthetic access$002(Lcom/db/chart/model/ChartSet;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/db/chart/model/ChartSet;->mAlpha:F

    return p1
.end method

.method private setValue(IF)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartEntry;

    invoke-virtual {p1, p2}, Lcom/db/chart/model/ChartEntry;->setValue(F)V

    return-void
.end method


# virtual methods
.method addEntry(Lcom/db/chart/model/ChartEntry;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateAlpha(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 102
    iget v0, p0, Lcom/db/chart/model/ChartSet;->mAlpha:F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 103
    new-instance v0, Lcom/db/chart/model/ChartSet$1;

    invoke-direct {v0, p0}, Lcom/db/chart/model/ChartSet$1;-><init>(Lcom/db/chart/model/ChartSet;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iput p1, p0, Lcom/db/chart/model/ChartSet;->mAlpha:F

    return-object p2
.end method

.method public getAlpha()F
    .locals 1

    .line 226
    iget v0, p0, Lcom/db/chart/model/ChartSet;->mAlpha:F

    return v0
.end method

.method public getEntries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartEntry;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEntry(I)Lcom/db/chart/model/ChartEntry;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartEntry;

    return-object p1
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartEntry;

    invoke-virtual {p1}, Lcom/db/chart/model/ChartEntry;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMax()Lcom/db/chart/model/ChartEntry;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartEntry;

    return-object v0
.end method

.method public getMin()Lcom/db/chart/model/ChartEntry;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/model/ChartEntry;

    return-object v0
.end method

.method public getScreenPoints()[[F
    .locals 7

    .line 208
    invoke-virtual {p0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 209
    const-class v4, F

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 211
    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/db/chart/model/ChartEntry;

    invoke-virtual {v6}, Lcom/db/chart/model/ChartEntry;->getX()F

    move-result v6

    aput v6, v5, v1

    .line 212
    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/db/chart/model/ChartEntry;

    invoke-virtual {v6}, Lcom/db/chart/model/ChartEntry;->getY()F

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getValue(I)F
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/db/chart/util/Preconditions;->checkPositionIndex(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/model/ChartEntry;

    invoke-virtual {p1}, Lcom/db/chart/model/ChartEntry;->getValue()F

    move-result p1

    return p1
.end method

.method public isVisible()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/db/chart/model/ChartSet;->mIsVisible:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    :goto_0
    iput p1, p0, Lcom/db/chart/model/ChartSet;->mAlpha:F

    return-void
.end method

.method setShadow(FFFI)V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/db/chart/model/ChartSet;->getEntries()Ljava/util/ArrayList;

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

    .line 289
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/db/chart/model/ChartEntry;->setShadow(FFFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/db/chart/model/ChartSet;->mIsVisible:Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/db/chart/model/ChartSet;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateValues([F)V
    .locals 3

    .line 83
    invoke-static {p1}, Lcom/db/chart/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    array-length v0, p1

    invoke-virtual {p0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 89
    aget v2, p1, v1

    invoke-direct {p0, v1, v2}, Lcom/db/chart/model/ChartSet;->setValue(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "New set values given doesn\'t match previous number of entries."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
