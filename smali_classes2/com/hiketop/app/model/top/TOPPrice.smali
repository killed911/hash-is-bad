.class public final Lcom/hiketop/app/model/top/TOPPrice;
.super Ljava/lang/Object;
.source "TOPPrice.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/top/TOPPrice$DurationType;,
        Lcom/hiketop/app/model/top/TOPPrice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0002*+BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003JY\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/model/top/TOPPrice;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "crystalsPrice",
        "",
        "crystalsPriceForOther",
        "discount",
        "hot",
        "",
        "rank",
        "millisInTop",
        "durationType",
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType;",
        "(JIIIZIJLcom/hiketop/app/model/top/TOPPrice$DurationType;)V",
        "getCrystalsPrice",
        "()I",
        "getCrystalsPriceForOther",
        "getDiscount",
        "getDurationType",
        "()Lcom/hiketop/app/model/top/TOPPrice$DurationType;",
        "getHot",
        "()Z",
        "getId",
        "()J",
        "getMillisInTop",
        "getRank",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "DurationType",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/model/top/TOPPrice$Companion;


# instance fields
.field private final crystalsPrice:I

.field private final crystalsPriceForOther:I

.field private final discount:I

.field private final durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

.field private final hot:Z

.field private final id:J

.field private final millisInTop:J

.field private final rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/top/TOPPrice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/top/TOPPrice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/top/TOPPrice;->Companion:Lcom/hiketop/app/model/top/TOPPrice$Companion;

    return-void
.end method

.method public constructor <init>(JIIIZIJLcom/hiketop/app/model/top/TOPPrice$DurationType;)V
    .locals 1

    const-string v0, "durationType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/top/TOPPrice;->id:J

    iput p3, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPrice:I

    iput p4, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPriceForOther:I

    iput p5, p0, Lcom/hiketop/app/model/top/TOPPrice;->discount:I

    iput-boolean p6, p0, Lcom/hiketop/app/model/top/TOPPrice;->hot:Z

    iput p7, p0, Lcom/hiketop/app/model/top/TOPPrice;->rank:I

    iput-wide p8, p0, Lcom/hiketop/app/model/top/TOPPrice;->millisInTop:J

    iput-object p10, p0, Lcom/hiketop/app/model/top/TOPPrice;->durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/top/TOPPrice;JIIIZIJLcom/hiketop/app/model/top/TOPPrice$DurationType;ILjava/lang/Object;)Lcom/hiketop/app/model/top/TOPPrice;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/model/top/TOPPrice;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPrice:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPriceForOther:I

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/hiketop/app/model/top/TOPPrice;->discount:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/hiketop/app/model/top/TOPPrice;->hot:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/hiketop/app/model/top/TOPPrice;->rank:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/hiketop/app/model/top/TOPPrice;->millisInTop:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/hiketop/app/model/top/TOPPrice;->durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-wide p1, v2

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/hiketop/app/model/top/TOPPrice;->copy(JIIIZIJLcom/hiketop/app/model/top/TOPPrice$DurationType;)Lcom/hiketop/app/model/top/TOPPrice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPrice:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPriceForOther:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->discount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->hot:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->rank:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->millisInTop:J

    return-wide v0
.end method

.method public final component8()Lcom/hiketop/app/model/top/TOPPrice$DurationType;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    return-object v0
.end method

.method public final copy(JIIIZIJLcom/hiketop/app/model/top/TOPPrice$DurationType;)Lcom/hiketop/app/model/top/TOPPrice;
    .locals 12

    const-string v0, "durationType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/top/TOPPrice;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/hiketop/app/model/top/TOPPrice;-><init>(JIIIZIJLcom/hiketop/app/model/top/TOPPrice$DurationType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/top/TOPPrice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/top/TOPPrice;

    iget-wide v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/top/TOPPrice;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPrice:I

    iget v1, p1, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPrice:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPriceForOther:I

    iget v1, p1, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPriceForOther:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->discount:I

    iget v1, p1, Lcom/hiketop/app/model/top/TOPPrice;->discount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->hot:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/top/TOPPrice;->hot:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->rank:I

    iget v1, p1, Lcom/hiketop/app/model/top/TOPPrice;->rank:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->millisInTop:J

    iget-wide v2, p1, Lcom/hiketop/app/model/top/TOPPrice;->millisInTop:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    iget-object p1, p1, Lcom/hiketop/app/model/top/TOPPrice;->durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCrystalsPrice()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPrice:I

    return v0
.end method

.method public final getCrystalsPriceForOther()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPriceForOther:I

    return v0
.end method

.method public final getDiscount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->discount:I

    return v0
.end method

.method public final getDurationType()Lcom/hiketop/app/model/top/TOPPrice$DurationType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    return-object v0
.end method

.method public final getHot()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->hot:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->id:J

    return-wide v0
.end method

.method public final getMillisInTop()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->millisInTop:J

    return-wide v0
.end method

.method public final getRank()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->rank:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPrice:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPriceForOther:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->discount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->hot:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->rank:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/top/TOPPrice;->millisInTop:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/top/TOPPrice;->durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOPPrice(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/top/TOPPrice;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", crystalsPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crystalsPriceForOther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/top/TOPPrice;->crystalsPriceForOther:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/top/TOPPrice;->discount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/top/TOPPrice;->hot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/top/TOPPrice;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", millisInTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/top/TOPPrice;->millisInTop:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/top/TOPPrice;->durationType:Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
