.class public final Lcom/hiketop/app/model/InviterReward;
.super Ljava/lang/Object;
.source "InviterStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/InviterReward$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/model/InviterReward;",
        "",
        "activeReferralsInvolved",
        "",
        "canConsumeNow",
        "",
        "crystals",
        "mayBeIncreased",
        "remainsSecondsToConsume",
        "",
        "(IZIZJ)V",
        "getActiveReferralsInvolved",
        "()I",
        "getCanConsumeNow",
        "()Z",
        "getCrystals",
        "getMayBeIncreased",
        "getRemainsSecondsToConsume",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/hiketop/app/model/InviterReward$Companion;


# instance fields
.field private final activeReferralsInvolved:I

.field private final canConsumeNow:Z

.field private final crystals:I

.field private final mayBeIncreased:Z

.field private final remainsSecondsToConsume:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/InviterReward$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/InviterReward$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/InviterReward;->Companion:Lcom/hiketop/app/model/InviterReward$Companion;

    return-void
.end method

.method public constructor <init>(IZIZJ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/InviterReward;->activeReferralsInvolved:I

    iput-boolean p2, p0, Lcom/hiketop/app/model/InviterReward;->canConsumeNow:Z

    iput p3, p0, Lcom/hiketop/app/model/InviterReward;->crystals:I

    iput-boolean p4, p0, Lcom/hiketop/app/model/InviterReward;->mayBeIncreased:Z

    iput-wide p5, p0, Lcom/hiketop/app/model/InviterReward;->remainsSecondsToConsume:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/InviterReward;IZIZJILjava/lang/Object;)Lcom/hiketop/app/model/InviterReward;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/InviterReward;->activeReferralsInvolved:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/model/InviterReward;->canConsumeNow:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hiketop/app/model/InviterReward;->crystals:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/hiketop/app/model/InviterReward;->mayBeIncreased:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/hiketop/app/model/InviterReward;->remainsSecondsToConsume:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/hiketop/app/model/InviterReward;->copy(IZIZJ)Lcom/hiketop/app/model/InviterReward;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterReward;->activeReferralsInvolved:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterReward;->canConsumeNow:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/InviterReward;->crystals:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterReward;->mayBeIncreased:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterReward;->remainsSecondsToConsume:J

    return-wide v0
.end method

.method public final copy(IZIZJ)Lcom/hiketop/app/model/InviterReward;
    .locals 8

    new-instance v7, Lcom/hiketop/app/model/InviterReward;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/model/InviterReward;-><init>(IZIZJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/InviterReward;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/InviterReward;

    iget v0, p0, Lcom/hiketop/app/model/InviterReward;->activeReferralsInvolved:I

    iget v1, p1, Lcom/hiketop/app/model/InviterReward;->activeReferralsInvolved:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterReward;->canConsumeNow:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/InviterReward;->canConsumeNow:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/InviterReward;->crystals:I

    iget v1, p1, Lcom/hiketop/app/model/InviterReward;->crystals:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterReward;->mayBeIncreased:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/InviterReward;->mayBeIncreased:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/InviterReward;->remainsSecondsToConsume:J

    iget-wide v2, p1, Lcom/hiketop/app/model/InviterReward;->remainsSecondsToConsume:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActiveReferralsInvolved()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/hiketop/app/model/InviterReward;->activeReferralsInvolved:I

    return v0
.end method

.method public final getCanConsumeNow()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterReward;->canConsumeNow:Z

    return v0
.end method

.method public final getCrystals()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/hiketop/app/model/InviterReward;->crystals:I

    return v0
.end method

.method public final getMayBeIncreased()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterReward;->mayBeIncreased:Z

    return v0
.end method

.method public final getRemainsSecondsToConsume()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/hiketop/app/model/InviterReward;->remainsSecondsToConsume:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/hiketop/app/model/InviterReward;->activeReferralsInvolved:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/InviterReward;->canConsumeNow:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/InviterReward;->crystals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/InviterReward;->mayBeIncreased:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/model/InviterReward;->remainsSecondsToConsume:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviterReward(activeReferralsInvolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterReward;->activeReferralsInvolved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canConsumeNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/InviterReward;->canConsumeNow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/InviterReward;->crystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mayBeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/InviterReward;->mayBeIncreased:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainsSecondsToConsume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/InviterReward;->remainsSecondsToConsume:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
