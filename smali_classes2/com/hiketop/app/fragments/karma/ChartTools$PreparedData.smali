.class public final Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;
.super Ljava/lang/Object;
.source "ChartTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/karma/ChartTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u00c6\u0003JL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\u0008H\u0016J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;",
        "",
        "values",
        "",
        "labels",
        "",
        "",
        "maxValue",
        "",
        "minValue",
        "energyValues",
        "Landroid/util/SparseArray;",
        "([F[Ljava/lang/String;IILandroid/util/SparseArray;)V",
        "getEnergyValues",
        "()Landroid/util/SparseArray;",
        "getLabels",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getMaxValue",
        "()I",
        "getMinValue",
        "getValues",
        "()[F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "([F[Ljava/lang/String;IILandroid/util/SparseArray;)Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final energyValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:[Ljava/lang/String;

.field private final maxValue:I

.field private final minValue:I

.field private final values:[F


# direct methods
.method public constructor <init>([F[Ljava/lang/String;IILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[",
            "Ljava/lang/String;",
            "II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "energyValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->values:[F

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->labels:[Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->maxValue:I

    iput p4, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->minValue:I

    iput-object p5, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->energyValues:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;[F[Ljava/lang/String;IILandroid/util/SparseArray;ILjava/lang/Object;)Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->values:[F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->labels:[Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->maxValue:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->minValue:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->energyValues:Landroid/util/SparseArray;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->copy([F[Ljava/lang/String;IILandroid/util/SparseArray;)Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[F
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->values:[F

    return-object v0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->labels:[Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->maxValue:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->minValue:I

    return v0
.end method

.method public final component5()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->energyValues:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final copy([F[Ljava/lang/String;IILandroid/util/SparseArray;)Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[",
            "Ljava/lang/String;",
            "II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "energyValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;-><init>([F[Ljava/lang/String;IILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 159
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEnergyValues()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->energyValues:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getLabels()[Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->labels:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->maxValue:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->minValue:I

    return v0
.end method

.method public final getValues()[F
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->values:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 161
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreparedData(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->values:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->labels:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->maxValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->minValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", energyValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->energyValues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
