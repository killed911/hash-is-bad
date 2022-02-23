.class public final Lcom/hiketop/app/model/user/EarningSpeed;
.super Ljava/lang/Object;
.source "EarningSpeed.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/EarningSpeed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/EarningSpeed;",
        "Ljava/io/Serializable;",
        "delayInSeconds",
        "",
        "speedToDisplay",
        "",
        "speedCoefficient",
        "",
        "(ILjava/lang/String;D)V",
        "getDelayInSeconds",
        "()I",
        "getSpeedCoefficient",
        "()D",
        "getSpeedToDisplay",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/hiketop/app/model/user/EarningSpeed$Companion;


# instance fields
.field private final delayInSeconds:I

.field private final speedCoefficient:D

.field private final speedToDisplay:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/EarningSpeed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/EarningSpeed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/EarningSpeed;->Companion:Lcom/hiketop/app/model/user/EarningSpeed$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 1

    const-string v0, "speedToDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/user/EarningSpeed;->delayInSeconds:I

    iput-object p2, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedToDisplay:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedCoefficient:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/EarningSpeed;ILjava/lang/String;DILjava/lang/Object;)Lcom/hiketop/app/model/user/EarningSpeed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/user/EarningSpeed;->delayInSeconds:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedToDisplay:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedCoefficient:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/user/EarningSpeed;->copy(ILjava/lang/String;D)Lcom/hiketop/app/model/user/EarningSpeed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->delayInSeconds:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedToDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedCoefficient:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;D)Lcom/hiketop/app/model/user/EarningSpeed;
    .locals 1

    const-string v0, "speedToDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/EarningSpeed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/model/user/EarningSpeed;-><init>(ILjava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/EarningSpeed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/EarningSpeed;

    iget v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->delayInSeconds:I

    iget v1, p1, Lcom/hiketop/app/model/user/EarningSpeed;->delayInSeconds:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedToDisplay:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/EarningSpeed;->speedToDisplay:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedCoefficient:D

    iget-wide v2, p1, Lcom/hiketop/app/model/user/EarningSpeed;->speedCoefficient:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

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

.method public final getDelayInSeconds()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->delayInSeconds:I

    return v0
.end method

.method public final getSpeedCoefficient()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedCoefficient:D

    return-wide v0
.end method

.method public final getSpeedToDisplay()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedToDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/hiketop/app/model/user/EarningSpeed;->delayInSeconds:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedToDisplay:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedCoefficient:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

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

    const-string v1, "EarningSpeed(delayInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/EarningSpeed;->delayInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speedToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedToDisplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/EarningSpeed;->speedCoefficient:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
