.class public final Lcom/hiketop/app/model/InviterStatsMeta;
.super Ljava/lang/Object;
.source "InviterStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/InviterStatsMeta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/model/InviterStatsMeta;",
        "",
        "currentServerTime",
        "",
        "statisticsDaysPeriod",
        "",
        "activeReferralDaysPeriod",
        "(JII)V",
        "getActiveReferralDaysPeriod",
        "()I",
        "getCurrentServerTime",
        "()J",
        "getStatisticsDaysPeriod",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lcom/hiketop/app/model/InviterStatsMeta$Companion;


# instance fields
.field private final activeReferralDaysPeriod:I

.field private final currentServerTime:J

.field private final statisticsDaysPeriod:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/InviterStatsMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/InviterStatsMeta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/InviterStatsMeta;->Companion:Lcom/hiketop/app/model/InviterStatsMeta$Companion;

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/InviterStatsMeta;->currentServerTime:J

    iput p3, p0, Lcom/hiketop/app/model/InviterStatsMeta;->statisticsDaysPeriod:I

    iput p4, p0, Lcom/hiketop/app/model/InviterStatsMeta;->activeReferralDaysPeriod:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/InviterStatsMeta;JIIILjava/lang/Object;)Lcom/hiketop/app/model/InviterStatsMeta;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/hiketop/app/model/InviterStatsMeta;->currentServerTime:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/hiketop/app/model/InviterStatsMeta;->statisticsDaysPeriod:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/hiketop/app/model/InviterStatsMeta;->activeReferralDaysPeriod:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/InviterStatsMeta;->copy(JII)Lcom/hiketop/app/model/InviterStatsMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->currentServerTime:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->statisticsDaysPeriod:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->activeReferralDaysPeriod:I

    return v0
.end method

.method public final copy(JII)Lcom/hiketop/app/model/InviterStatsMeta;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/InviterStatsMeta;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/model/InviterStatsMeta;-><init>(JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/InviterStatsMeta;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/InviterStatsMeta;

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->currentServerTime:J

    iget-wide v2, p1, Lcom/hiketop/app/model/InviterStatsMeta;->currentServerTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->statisticsDaysPeriod:I

    iget v1, p1, Lcom/hiketop/app/model/InviterStatsMeta;->statisticsDaysPeriod:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->activeReferralDaysPeriod:I

    iget p1, p1, Lcom/hiketop/app/model/InviterStatsMeta;->activeReferralDaysPeriod:I

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

.method public final getActiveReferralDaysPeriod()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->activeReferralDaysPeriod:I

    return v0
.end method

.method public final getCurrentServerTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->currentServerTime:J

    return-wide v0
.end method

.method public final getStatisticsDaysPeriod()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->statisticsDaysPeriod:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->currentServerTime:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->statisticsDaysPeriod:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/InviterStatsMeta;->activeReferralDaysPeriod:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviterStatsMeta(currentServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/InviterStatsMeta;->currentServerTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", statisticsDaysPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterStatsMeta;->statisticsDaysPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeReferralDaysPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterStatsMeta;->activeReferralDaysPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
