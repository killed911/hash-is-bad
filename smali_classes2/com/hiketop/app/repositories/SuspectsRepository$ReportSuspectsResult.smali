.class public final Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;
.super Ljava/lang/Object;
.source "SuspectsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/SuspectsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportSuspectsResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;",
        "",
        "statuses",
        "",
        "",
        "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult;",
        "karmaRewardSum",
        "",
        "(Ljava/util/Map;I)V",
        "getKarmaRewardSum",
        "()I",
        "getStatuses",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final karmaRewardSum:I

.field private final statuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->statuses:Ljava/util/Map;

    iput p2, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->karmaRewardSum:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;Ljava/util/Map;IILjava/lang/Object;)Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->statuses:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->karmaRewardSum:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->copy(Ljava/util/Map;I)Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->statuses:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->karmaRewardSum:I

    return v0
.end method

.method public final copy(Ljava/util/Map;I)Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult;",
            ">;I)",
            "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->statuses:Ljava/util/Map;

    iget-object v1, p1, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->statuses:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->karmaRewardSum:I

    iget p1, p1, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->karmaRewardSum:I

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

.method public final getKarmaRewardSum()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->karmaRewardSum:I

    return v0
.end method

.method public final getStatuses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->statuses:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->statuses:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->karmaRewardSum:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportSuspectsResult(statuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->statuses:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", karmaRewardSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->karmaRewardSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
