.class public final Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;
.super Ljava/lang/Object;
.source "TopWorkerPropertiesDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;",
        "",
        "canFollow",
        "",
        "delayMillis",
        "",
        "(ZJ)V",
        "getCanFollow",
        "()Z",
        "getDelayMillis",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;


# instance fields
.field private final canFollow:Z

.field private final delayMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->Companion:Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO$Companion;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->canFollow:Z

    iput-wide p2, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->delayMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;ZJILjava/lang/Object;)Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->canFollow:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->delayMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->copy(ZJ)Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->canFollow:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->delayMillis:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;
    .locals 1

    new-instance v0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;

    iget-boolean v0, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->canFollow:Z

    iget-boolean v1, p1, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->canFollow:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->delayMillis:J

    iget-wide v2, p1, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->delayMillis:J

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

.method public final getCanFollow()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->canFollow:Z

    return v0
.end method

.method public final getDelayMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->delayMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->canFollow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->delayMillis:J

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

    const-string v1, "TopWorkerPropertiesDTO(canFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->canFollow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/data/dao/top/TopWorkerPropertiesDTO;->delayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method