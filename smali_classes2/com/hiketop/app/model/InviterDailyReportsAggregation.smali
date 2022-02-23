.class public final Lcom/hiketop/app/model/InviterDailyReportsAggregation;
.super Ljava/lang/Object;
.source "InviterStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/InviterDailyReportsAggregation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/model/InviterDailyReportsAggregation;",
        "",
        "totalCrystals",
        "",
        "totalNewReferrals",
        "totalAvailableReferrals",
        "aliveReferralsPercent",
        "(IIII)V",
        "getAliveReferralsPercent",
        "()I",
        "getTotalAvailableReferrals",
        "getTotalCrystals",
        "getTotalNewReferrals",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/hiketop/app/model/InviterDailyReportsAggregation$Companion;


# instance fields
.field private final aliveReferralsPercent:I

.field private final totalAvailableReferrals:I

.field private final totalCrystals:I

.field private final totalNewReferrals:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/InviterDailyReportsAggregation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/InviterDailyReportsAggregation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->Companion:Lcom/hiketop/app/model/InviterDailyReportsAggregation$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalCrystals:I

    iput p2, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalNewReferrals:I

    iput p3, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalAvailableReferrals:I

    iput p4, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->aliveReferralsPercent:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/InviterDailyReportsAggregation;IIIIILjava/lang/Object;)Lcom/hiketop/app/model/InviterDailyReportsAggregation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalCrystals:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalNewReferrals:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalAvailableReferrals:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->aliveReferralsPercent:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->copy(IIII)Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalCrystals:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalNewReferrals:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalAvailableReferrals:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->aliveReferralsPercent:I

    return v0
.end method

.method public final copy(IIII)Lcom/hiketop/app/model/InviterDailyReportsAggregation;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/model/InviterDailyReportsAggregation;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalCrystals:I

    iget v1, p1, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalCrystals:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalNewReferrals:I

    iget v1, p1, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalNewReferrals:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalAvailableReferrals:I

    iget v1, p1, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalAvailableReferrals:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->aliveReferralsPercent:I

    iget p1, p1, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->aliveReferralsPercent:I

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

    .line 33
    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->aliveReferralsPercent:I

    return v0
.end method

.method public final getTotalAvailableReferrals()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalAvailableReferrals:I

    return v0
.end method

.method public final getTotalCrystals()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalCrystals:I

    return v0
.end method

.method public final getTotalNewReferrals()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalNewReferrals:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalCrystals:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalNewReferrals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalAvailableReferrals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->aliveReferralsPercent:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviterDailyReportsAggregation(totalCrystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalCrystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalNewReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalNewReferrals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAvailableReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->totalAvailableReferrals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aliveReferralsPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterDailyReportsAggregation;->aliveReferralsPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
