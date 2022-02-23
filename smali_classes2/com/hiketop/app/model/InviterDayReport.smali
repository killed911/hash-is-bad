.class public final Lcom/hiketop/app/model/InviterDayReport;
.super Ljava/lang/Object;
.source "InviterStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/InviterDayReport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/model/InviterDayReport;",
        "",
        "id",
        "",
        "aliveReferralsPercent",
        "",
        "date",
        "totalCrystals",
        "totalNewReferrals",
        "totalReferralsByDate",
        "(JIJIII)V",
        "getAliveReferralsPercent",
        "()I",
        "getDate",
        "()J",
        "getId",
        "getTotalCrystals",
        "getTotalNewReferrals",
        "getTotalReferralsByDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/model/InviterDayReport$Companion;


# instance fields
.field private final aliveReferralsPercent:I

.field private final date:J

.field private final id:J

.field private final totalCrystals:I

.field private final totalNewReferrals:I

.field private final totalReferralsByDate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/InviterDayReport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/InviterDayReport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/InviterDayReport;->Companion:Lcom/hiketop/app/model/InviterDayReport$Companion;

    return-void
.end method

.method public constructor <init>(JIJIII)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/InviterDayReport;->id:J

    iput p3, p0, Lcom/hiketop/app/model/InviterDayReport;->aliveReferralsPercent:I

    iput-wide p4, p0, Lcom/hiketop/app/model/InviterDayReport;->date:J

    iput p6, p0, Lcom/hiketop/app/model/InviterDayReport;->totalCrystals:I

    iput p7, p0, Lcom/hiketop/app/model/InviterDayReport;->totalNewReferrals:I

    iput p8, p0, Lcom/hiketop/app/model/InviterDayReport;->totalReferralsByDate:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/InviterDayReport;JIJIIIILjava/lang/Object;)Lcom/hiketop/app/model/InviterDayReport;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/hiketop/app/model/InviterDayReport;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/model/InviterDayReport;->aliveReferralsPercent:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/hiketop/app/model/InviterDayReport;->date:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/hiketop/app/model/InviterDayReport;->totalCrystals:I

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/hiketop/app/model/InviterDayReport;->totalNewReferrals:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/hiketop/app/model/InviterDayReport;->totalReferralsByDate:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move p3, v3

    move-wide p4, v4

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/hiketop/app/model/InviterDayReport;->copy(JIJIII)Lcom/hiketop/app/model/InviterDayReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterDayReport;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->aliveReferralsPercent:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterDayReport;->date:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalCrystals:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalNewReferrals:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalReferralsByDate:I

    return v0
.end method

.method public final copy(JIJIII)Lcom/hiketop/app/model/InviterDayReport;
    .locals 10

    new-instance v9, Lcom/hiketop/app/model/InviterDayReport;

    move-object v0, v9

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/model/InviterDayReport;-><init>(JIJIII)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/InviterDayReport;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/InviterDayReport;

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterDayReport;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/InviterDayReport;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->aliveReferralsPercent:I

    iget v1, p1, Lcom/hiketop/app/model/InviterDayReport;->aliveReferralsPercent:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterDayReport;->date:J

    iget-wide v2, p1, Lcom/hiketop/app/model/InviterDayReport;->date:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalCrystals:I

    iget v1, p1, Lcom/hiketop/app/model/InviterDayReport;->totalCrystals:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalNewReferrals:I

    iget v1, p1, Lcom/hiketop/app/model/InviterDayReport;->totalNewReferrals:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalReferralsByDate:I

    iget p1, p1, Lcom/hiketop/app/model/InviterDayReport;->totalReferralsByDate:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAliveReferralsPercent()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->aliveReferralsPercent:I

    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/hiketop/app/model/InviterDayReport;->date:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/hiketop/app/model/InviterDayReport;->id:J

    return-wide v0
.end method

.method public final getTotalCrystals()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalCrystals:I

    return v0
.end method

.method public final getTotalNewReferrals()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalNewReferrals:I

    return v0
.end method

.method public final getTotalReferralsByDate()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalReferralsByDate:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterDayReport;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->aliveReferralsPercent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/InviterDayReport;->date:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalCrystals:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalNewReferrals:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/InviterDayReport;->totalReferralsByDate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviterDayReport(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/InviterDayReport;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aliveReferralsPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterDayReport;->aliveReferralsPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/InviterDayReport;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCrystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterDayReport;->totalCrystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalNewReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterDayReport;->totalNewReferrals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalReferralsByDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterDayReport;->totalReferralsByDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
