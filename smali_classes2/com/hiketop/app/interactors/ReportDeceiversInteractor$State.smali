.class public final Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
.super Ljava/lang/Object;
.source "ReportDeceiversInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/ReportDeceiversInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDeceiversInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDeceiversInteractor.kt\ncom/hiketop/app/interactors/ReportDeceiversInteractor$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,215:1\n1648#2,2:216\n1648#2,2:220\n151#3,2:218\n*E\n*S KotlinDebug\n*F\n+ 1 ReportDeceiversInteractor.kt\ncom/hiketop/app/interactors/ReportDeceiversInteractor$State\n*L\n58#1,2:216\n66#1,2:220\n66#1,2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\r\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u0006\u001a\u00020\u0007J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0011\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0014\u0010\u001d\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
        "",
        "statusMap",
        "",
        "",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;",
        "karmaRewardSum",
        "",
        "(Ljava/util/Map;I)V",
        "getKarmaRewardSum",
        "()I",
        "getStatusMap",
        "()Ljava/util/Map;",
        "append",
        "punished",
        "nothing",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "get",
        "userServerId",
        "hashCode",
        "inProgress",
        "isNothing",
        "isPunished",
        "onNothing",
        "userServerIds",
        "onProgress",
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
.field public static final Companion:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State$Companion;

.field public static final STUB:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;


# instance fields
.field private final karmaRewardSum:I

.field private final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->Companion:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State$Companion;

    .line 39
    new-instance v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;-><init>(Ljava/util/Map;I)V

    sput-object v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->STUB:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "statusMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    iput p2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;Ljava/util/Map;IILjava/lang/Object;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->copy(Ljava/util/Map;I)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object p0

    return-object p0
.end method

.method private final inProgress(J)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;

    sget-object p2, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PROGRESS;->INSTANCE:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PROGRESS;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isPunished(J)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PUNISHED;

    return p1
.end method


# virtual methods
.method public final append(Ljava/util/Map;Ljava/util/List;I)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;"
        }
    .end annotation

    const-string v0, "punished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nothing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PUNISHED;

    invoke-direct {v3, v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PUNISHED;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_1
    iget p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

    add-int/2addr p1, p3

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->copy(Ljava/util/Map;I)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

    return v0
.end method

.method public final copy(Ljava/util/Map;I)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;",
            ">;I)",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;"
        }
    .end annotation

    const-string v0, "statusMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

    iget p1, p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

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

.method public final get(J)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$NOTHING;->INSTANCE:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$NOTHING;

    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;

    :goto_0
    return-object p1
.end method

.method public final getKarmaRewardSum()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

    return v0
.end method

.method public final getStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNothing(J)Z
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->isPunished(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->inProgress(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onNothing(Ljava/util/List;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;"
        }
    .end annotation

    const-string v0, "userServerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v0, p1, v1, v2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->copy$default(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;Ljava/util/Map;IILjava/lang/Object;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public final onProgress(J)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PROGRESS;->INSTANCE:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PROGRESS;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, p1, p2, v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->copy$default(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;Ljava/util/Map;IILjava/lang/Object;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(statusMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->statusMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", karmaRewardSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->karmaRewardSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
