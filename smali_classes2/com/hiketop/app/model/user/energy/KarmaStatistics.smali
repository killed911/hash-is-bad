.class public final Lcom/hiketop/app/model/user/energy/KarmaStatistics;
.super Ljava/lang/Object;
.source "KarmaStatistics.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        "Ljava/io/Serializable;",
        "aggregatedTransactions",
        "",
        "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
        "delta",
        "Lcom/hiketop/app/model/user/energy/KarmaDelta;",
        "(Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;)V",
        "getAggregatedTransactions",
        "()Ljava/util/List;",
        "getDelta",
        "()Lcom/hiketop/app/model/user/energy/KarmaDelta;",
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
.field public static final Companion:Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;


# instance fields
.field private final aggregatedTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->Companion:Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;",
            "Lcom/hiketop/app/model/user/energy/KarmaDelta;",
            ")V"
        }
    .end annotation

    const-string v0, "aggregatedTransactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->aggregatedTransactions:Ljava/util/List;

    iput-object p2, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/energy/KarmaStatistics;Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;ILjava/lang/Object;)Lcom/hiketop/app/model/user/energy/KarmaStatistics;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->aggregatedTransactions:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->copy(Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;)Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static final ofJson(Lorg/json/JSONArray;)Lcom/hiketop/app/model/user/energy/KarmaStatistics;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->Companion:Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;->ofJson(Lorg/json/JSONArray;)Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->aggregatedTransactions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/user/energy/KarmaDelta;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;)Lcom/hiketop/app/model/user/energy/KarmaStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;",
            "Lcom/hiketop/app/model/user/energy/KarmaDelta;",
            ")",
            "Lcom/hiketop/app/model/user/energy/KarmaStatistics;"
        }
    .end annotation

    const-string v0, "aggregatedTransactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/model/user/energy/KarmaStatistics;-><init>(Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->aggregatedTransactions:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->aggregatedTransactions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;

    iget-object p1, p1, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;

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

.method public final getAggregatedTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->aggregatedTransactions:Ljava/util/List;

    return-object v0
.end method

.method public final getDelta()Lcom/hiketop/app/model/user/energy/KarmaDelta;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->aggregatedTransactions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KarmaStatistics(aggregatedTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->aggregatedTransactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->delta:Lcom/hiketop/app/model/user/energy/KarmaDelta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
