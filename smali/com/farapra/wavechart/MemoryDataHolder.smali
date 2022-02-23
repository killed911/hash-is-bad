.class public final Lcom/farapra/wavechart/MemoryDataHolder;
.super Ljava/lang/Object;
.source "DataSource.kt"

# interfaces
.implements Lcom/farapra/wavechart/DataHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/wavechart/MemoryDataHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSource.kt\ncom/farapra/wavechart/MemoryDataHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1491#2,2:145\n*E\n*S KotlinDebug\n*F\n+ 1 DataSource.kt\ncom/farapra/wavechart/MemoryDataHolder\n*L\n133#1,2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farapra/wavechart/MemoryDataHolder;",
        "Lcom/farapra/wavechart/DataHolder;",
        "normalizeLimit",
        "",
        "(F)V",
        "observers",
        "Ljava/util/ArrayList;",
        "Lcom/farapra/wavechart/DataObserver;",
        "Lkotlin/collections/ArrayList;",
        "preparedValues",
        "",
        "values",
        "notifyChanged",
        "",
        "registerDataObserver",
        "observer",
        "unregisterDataObserver",
        "update",
        "new",
        "Companion",
        "wavechart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/wavechart/MemoryDataHolder$Companion;

# The value of this static final field might be set in the static constructor
.field public static final NORMALIZE_LIMIT:F = 100.0f

.field public static final VALUES_STUB:[F


# instance fields
.field private final normalizeLimit:F

.field private final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/farapra/wavechart/DataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private preparedValues:[F

.field private values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/wavechart/MemoryDataHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/wavechart/MemoryDataHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/wavechart/MemoryDataHolder;->Companion:Lcom/farapra/wavechart/MemoryDataHolder$Companion;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 111
    sput v0, Lcom/farapra/wavechart/MemoryDataHolder;->NORMALIZE_LIMIT:F

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 114
    sput-object v0, Lcom/farapra/wavechart/MemoryDataHolder;->VALUES_STUB:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/farapra/wavechart/MemoryDataHolder;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farapra/wavechart/MemoryDataHolder;->normalizeLimit:F

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/farapra/wavechart/MemoryDataHolder;->observers:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 105
    sget p1, Lcom/farapra/wavechart/MemoryDataHolder;->NORMALIZE_LIMIT:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/farapra/wavechart/MemoryDataHolder;-><init>(F)V

    return-void
.end method

.method private final notifyChanged()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/farapra/wavechart/MemoryDataHolder;->observers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farapra/wavechart/DataObserver;

    .line 133
    invoke-interface {v1}, Lcom/farapra/wavechart/DataObserver;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public preparedValues()[F
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/farapra/wavechart/MemoryDataHolder;->preparedValues:[F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/farapra/wavechart/MemoryDataHolder;->VALUES_STUB:[F

    :goto_0
    return-object v0
.end method

.method public registerDataObserver(Lcom/farapra/wavechart/DataObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/farapra/wavechart/MemoryDataHolder;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterDataObserver(Lcom/farapra/wavechart/DataObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/farapra/wavechart/MemoryDataHolder;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public update([F)V
    .locals 2

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/farapra/wavechart/MemoryDataHolder;->values:[F

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/farapra/wavechart/MemoryDataHolder;->values:[F

    .line 126
    array-length v0, p1

    new-array v0, v0, [F

    .line 127
    iget v1, p0, Lcom/farapra/wavechart/MemoryDataHolder;->normalizeLimit:F

    invoke-static {p1, v0, v1}, Lcom/farapra/wavechart/ChartTools;->normalize([F[FF)V

    .line 128
    iput-object v0, p0, Lcom/farapra/wavechart/MemoryDataHolder;->preparedValues:[F

    .line 129
    invoke-direct {p0}, Lcom/farapra/wavechart/MemoryDataHolder;->notifyChanged()V

    :cond_1
    return-void
.end method
