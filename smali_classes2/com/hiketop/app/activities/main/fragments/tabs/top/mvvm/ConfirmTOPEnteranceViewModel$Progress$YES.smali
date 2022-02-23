.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;
.super Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress;
.source "ConfirmTOPEnteranceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YES"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress;",
        "duration",
        "",
        "initialTime",
        "(JJ)V",
        "getDuration",
        "()J",
        "getInitialTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final duration:J

.field private final initialTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->duration:J

    iput-wide p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->initialTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;JJILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->duration:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->initialTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->copy(JJ)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->duration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->initialTime:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;

    iget-wide v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->duration:J

    iget-wide v2, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->duration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->initialTime:J

    iget-wide v2, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->initialTime:J

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

.method public final getDuration()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->duration:J

    return-wide v0
.end method

.method public final getInitialTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->initialTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->duration:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->initialTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YES(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$Progress$YES;->initialTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
