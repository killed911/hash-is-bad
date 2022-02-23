.class public final Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;
.super Ljava/lang/Object;
.source "PunishDeceiversRewardRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reward"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;",
        "",
        "crystals",
        "",
        "karma",
        "karmePenaltyForTarget",
        "(III)V",
        "getCrystals",
        "()I",
        "getKarma",
        "getKarmePenaltyForTarget",
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
.field public static final Companion:Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward$Companion;

.field private static final STUB:Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;


# instance fields
.field private final crystals:I

.field private final karma:I

.field private final karmePenaltyForTarget:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->Companion:Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward$Companion;

    .line 13
    new-instance v0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;-><init>(III)V

    sput-object v0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->STUB:Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->crystals:I

    iput p2, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karma:I

    iput p3, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karmePenaltyForTarget:I

    return-void
.end method

.method public static final synthetic access$getSTUB$cp()Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;
    .locals 1

    .line 11
    sget-object v0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->STUB:Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;IIIILjava/lang/Object;)Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->crystals:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karma:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karmePenaltyForTarget:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->copy(III)Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->crystals:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karma:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karmePenaltyForTarget:I

    return v0
.end method

.method public final copy(III)Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;
    .locals 1

    new-instance v0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;

    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->crystals:I

    iget v1, p1, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->crystals:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karma:I

    iget v1, p1, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karma:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karmePenaltyForTarget:I

    iget p1, p1, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karmePenaltyForTarget:I

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

.method public final getCrystals()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->crystals:I

    return v0
.end method

.method public final getKarma()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karma:I

    return v0
.end method

.method public final getKarmePenaltyForTarget()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karmePenaltyForTarget:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->crystals:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karma:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karmePenaltyForTarget:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reward(crystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->crystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", karma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karma:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", karmePenaltyForTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;->karmePenaltyForTarget:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
