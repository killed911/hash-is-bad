.class public final Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;
.super Ljava/lang/Object;
.source "AggregatedKarmaTransaction.kt"

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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
        "Ljava/io/Serializable;",
        "date",
        "",
        "transactions",
        "",
        "Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;",
        "(JLjava/util/List;)V",
        "getDate",
        "()J",
        "getTransactions",
        "()Ljava/util/List;",
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
.field private final date:J

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->date:J

    iput-object p3, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->transactions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;JLjava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->date:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->transactions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->copy(JLjava/util/List;)Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->date:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;",
            ">;)",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;

    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->date:J

    iget-wide v2, p1, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->date:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->transactions:Ljava/util/List;

    iget-object p1, p1, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->transactions:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDate()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->date:J

    return-wide v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->date:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->transactions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AggregatedKarmaTransaction(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->transactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
