.class public final Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;
.super Ljava/lang/Object;
.source "FifthSectionMenuItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J0\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "iconRes",
        "",
        "id",
        "",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;J)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getId",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;J)Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final iconRes:Ljava/lang/Integer;

.field private final id:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->iconRes:Ljava/lang/Integer;

    iput-wide p3, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;J)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;JILjava/lang/Object;)Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->iconRes:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->id:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->copy(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;J)Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->id:J

    return-wide v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;J)Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;
    .locals 1

    new-instance v0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->iconRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->iconRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->id:J

    iget-wide v5, p1, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->iconRes:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->id:J

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

    const-string v1, "FifthSectionMenuItem(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->iconRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
