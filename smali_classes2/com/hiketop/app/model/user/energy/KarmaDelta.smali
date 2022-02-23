.class public final Lcom/hiketop/app/model/user/energy/KarmaDelta;
.super Ljava/lang/Object;
.source "KarmaDelta.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/energy/KarmaDelta;",
        "Ljava/io/Serializable;",
        "value",
        "",
        "isIncreased",
        "",
        "(DZ)V",
        "()Z",
        "getValue",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isIncreased:Z

.field private final value:D


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->value:D

    iput-boolean p3, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->isIncreased:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/energy/KarmaDelta;DZILjava/lang/Object;)Lcom/hiketop/app/model/user/energy/KarmaDelta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->value:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->isIncreased:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/model/user/energy/KarmaDelta;->copy(DZ)Lcom/hiketop/app/model/user/energy/KarmaDelta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->value:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->isIncreased:Z

    return v0
.end method

.method public final copy(DZ)Lcom/hiketop/app/model/user/energy/KarmaDelta;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/user/energy/KarmaDelta;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/model/user/energy/KarmaDelta;-><init>(DZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/energy/KarmaDelta;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/energy/KarmaDelta;

    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->value:D

    iget-wide v2, p1, Lcom/hiketop/app/model/user/energy/KarmaDelta;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->isIncreased:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/user/energy/KarmaDelta;->isIncreased:Z

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

.method public final getValue()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->isIncreased:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isIncreased()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->isIncreased:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KarmaDelta(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/energy/KarmaDelta;->isIncreased:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
