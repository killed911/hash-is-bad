.class public final Lcom/hiketop/app/model/InviterStats;
.super Ljava/lang/Object;
.source "InviterStats.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/InviterStats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hiketop/app/model/InviterStats;",
        "Ljava/io/Serializable;",
        "dailyReports",
        "",
        "Lcom/hiketop/app/model/InviterDayReport;",
        "meta",
        "Lcom/hiketop/app/model/InviterStatsMeta;",
        "reward",
        "Lcom/hiketop/app/model/InviterReward;",
        "aggregation",
        "Lcom/hiketop/app/model/InviterDailyReportsAggregation;",
        "hasReferrals",
        "",
        "(Ljava/util/List;Lcom/hiketop/app/model/InviterStatsMeta;Lcom/hiketop/app/model/InviterReward;Lcom/hiketop/app/model/InviterDailyReportsAggregation;Z)V",
        "getAggregation",
        "()Lcom/hiketop/app/model/InviterDailyReportsAggregation;",
        "getDailyReports",
        "()Ljava/util/List;",
        "getHasReferrals",
        "()Z",
        "getMeta",
        "()Lcom/hiketop/app/model/InviterStatsMeta;",
        "getReward",
        "()Lcom/hiketop/app/model/InviterReward;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/hiketop/app/model/InviterStats$Companion;


# instance fields
.field private final aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

.field private final dailyReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/InviterDayReport;",
            ">;"
        }
    .end annotation
.end field

.field private final hasReferrals:Z

.field private final meta:Lcom/hiketop/app/model/InviterStatsMeta;

.field private final reward:Lcom/hiketop/app/model/InviterReward;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/InviterStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/InviterStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/InviterStats;->Companion:Lcom/hiketop/app/model/InviterStats$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hiketop/app/model/InviterStatsMeta;Lcom/hiketop/app/model/InviterReward;Lcom/hiketop/app/model/InviterDailyReportsAggregation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/InviterDayReport;",
            ">;",
            "Lcom/hiketop/app/model/InviterStatsMeta;",
            "Lcom/hiketop/app/model/InviterReward;",
            "Lcom/hiketop/app/model/InviterDailyReportsAggregation;",
            "Z)V"
        }
    .end annotation

    const-string v0, "dailyReports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/InviterStats;->dailyReports:Ljava/util/List;

    iput-object p2, p0, Lcom/hiketop/app/model/InviterStats;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    iput-object p3, p0, Lcom/hiketop/app/model/InviterStats;->reward:Lcom/hiketop/app/model/InviterReward;

    iput-object p4, p0, Lcom/hiketop/app/model/InviterStats;->aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    iput-boolean p5, p0, Lcom/hiketop/app/model/InviterStats;->hasReferrals:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/InviterStats;Ljava/util/List;Lcom/hiketop/app/model/InviterStatsMeta;Lcom/hiketop/app/model/InviterReward;Lcom/hiketop/app/model/InviterDailyReportsAggregation;ZILjava/lang/Object;)Lcom/hiketop/app/model/InviterStats;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/model/InviterStats;->dailyReports:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/InviterStats;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/model/InviterStats;->reward:Lcom/hiketop/app/model/InviterReward;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/model/InviterStats;->aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hiketop/app/model/InviterStats;->hasReferrals:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/model/InviterStats;->copy(Ljava/util/List;Lcom/hiketop/app/model/InviterStatsMeta;Lcom/hiketop/app/model/InviterReward;Lcom/hiketop/app/model/InviterDailyReportsAggregation;Z)Lcom/hiketop/app/model/InviterStats;

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
            "Lcom/hiketop/app/model/InviterDayReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->dailyReports:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/hiketop/app/model/InviterStatsMeta;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/InviterReward;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->reward:Lcom/hiketop/app/model/InviterReward;

    return-object v0
.end method

.method public final component4()Lcom/hiketop/app/model/InviterDailyReportsAggregation;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterStats;->hasReferrals:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/hiketop/app/model/InviterStatsMeta;Lcom/hiketop/app/model/InviterReward;Lcom/hiketop/app/model/InviterDailyReportsAggregation;Z)Lcom/hiketop/app/model/InviterStats;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/InviterDayReport;",
            ">;",
            "Lcom/hiketop/app/model/InviterStatsMeta;",
            "Lcom/hiketop/app/model/InviterReward;",
            "Lcom/hiketop/app/model/InviterDailyReportsAggregation;",
            "Z)",
            "Lcom/hiketop/app/model/InviterStats;"
        }
    .end annotation

    const-string v0, "dailyReports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/InviterStats;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/model/InviterStats;-><init>(Ljava/util/List;Lcom/hiketop/app/model/InviterStatsMeta;Lcom/hiketop/app/model/InviterReward;Lcom/hiketop/app/model/InviterDailyReportsAggregation;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/InviterStats;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/InviterStats;

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->dailyReports:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/InviterStats;->dailyReports:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    iget-object v1, p1, Lcom/hiketop/app/model/InviterStats;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->reward:Lcom/hiketop/app/model/InviterReward;

    iget-object v1, p1, Lcom/hiketop/app/model/InviterStats;->reward:Lcom/hiketop/app/model/InviterReward;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    iget-object v1, p1, Lcom/hiketop/app/model/InviterStats;->aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterStats;->hasReferrals:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/InviterStats;->hasReferrals:Z

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

.method public final getAggregation()Lcom/hiketop/app/model/InviterDailyReportsAggregation;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    return-object v0
.end method

.method public final getDailyReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/InviterDayReport;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->dailyReports:Ljava/util/List;

    return-object v0
.end method

.method public final getHasReferrals()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/hiketop/app/model/InviterStats;->hasReferrals:Z

    return v0
.end method

.method public final getMeta()Lcom/hiketop/app/model/InviterStatsMeta;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    return-object v0
.end method

.method public final getReward()Lcom/hiketop/app/model/InviterReward;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->reward:Lcom/hiketop/app/model/InviterReward;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/InviterStats;->dailyReports:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/InviterStats;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/InviterStats;->reward:Lcom/hiketop/app/model/InviterReward;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/InviterStats;->aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/InviterStats;->hasReferrals:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviterStats(dailyReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/InviterStats;->dailyReports:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/InviterStats;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/InviterStats;->reward:Lcom/hiketop/app/model/InviterReward;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aggregation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/InviterStats;->aggregation:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasReferrals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/InviterStats;->hasReferrals:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
