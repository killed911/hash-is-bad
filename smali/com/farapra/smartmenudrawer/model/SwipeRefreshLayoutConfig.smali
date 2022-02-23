.class public final Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;",
        "",
        "colors",
        "",
        "([I)V",
        "getColors",
        "()[I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final colors:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->colors:[I

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;[IILjava/lang/Object;)Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->colors:[I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->copy([I)Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->colors:[I

    return-object v0
.end method

.method public final copy([I)Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;

    invoke-direct {v0, p1}, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;-><init>([I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 10
    check-cast p1, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;

    .line 12
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->colors:[I

    iget-object p1, p1, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->colors:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.farapra.smartmenudrawer.model.SwipeRefreshLayoutConfig"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getColors()[I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->colors:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->colors:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwipeRefreshLayoutConfig(colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/model/SwipeRefreshLayoutConfig;->colors:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
