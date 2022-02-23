.class public final Lorg/mozilla/javascript/Sorting;
.super Ljava/lang/Object;
.source "Sorting.java"


# static fields
.field private static final SMALLSORT:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-ge p1, p2, :cond_2

    if-eqz p4, :cond_1

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Sorting;->partition([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    add-int/lit8 p4, p4, -0x1

    .line 47
    invoke-static {p0, p1, v0, p3, p4}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    add-int/lit8 v0, v0, 0x1

    .line 48
    invoke-static {p0, v0, p2, p3, p4}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length v1, p0

    invoke-static {v1}, Lorg/mozilla/javascript/Sorting;->log2(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;IILjava/util/Comparator;I)V

    return-void
.end method

.method public static insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    .line 18
    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt v2, p1, :cond_0

    .line 20
    aget-object v3, p0, v2

    invoke-interface {p3, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 21
    aget-object v4, p0, v2

    aput-object v4, p0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    aput-object v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static insertionSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/mozilla/javascript/Sorting;->insertionSort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method

.method private static log2(I)I
    .locals 4

    int-to-double v0, p0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private static median(III)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const/4 p1, 0x2

    aput p2, v0, p1

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 92
    aget p0, v0, p0

    return p0
.end method

.method private static partition([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sub-int v0, p2, p1

    .line 59
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/Sorting;->median(III)I

    move-result v0

    aget-object v0, p0, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 65
    aget-object v1, p0, p1

    invoke-interface {p3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 68
    aget-object v1, p0, p2

    invoke-interface {p3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    if-lt p1, p2, :cond_2

    return p2

    .line 72
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Sorting;->swap([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private static swap([Ljava/lang/Object;II)V
    .locals 2

    .line 78
    aget-object v0, p0, p1

    .line 79
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 80
    aput-object v0, p0, p2

    return-void
.end method
