.class public final Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;
.super Lcom/hiketop/app/model/top/TOPPrice$DurationType;
.source "TOPPrice.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/top/TOPPrice$DurationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SECONDS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;",
        "Lcom/hiketop/app/model/top/TOPPrice$DurationType;",
        "Ljava/io/Serializable;",
        "amount",
        "",
        "(J)V",
        "getAmount",
        "()J",
        "component1",
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
.field private final amount:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/hiketop/app/model/top/TOPPrice$DurationType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->amount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;JILjava/lang/Object;)Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->getAmount()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->copy(J)Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->getAmount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(J)Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;

    invoke-virtual {p0}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->getAmount()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->getAmount()J

    move-result-wide v2

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

.method public getAmount()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->amount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->getAmount()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SECONDS(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$SECONDS;->getAmount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
