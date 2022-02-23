.class public final Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;
.super Ljava/lang/Object;
.source "HeaderProfileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ>\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;",
        "",
        "backgroundColor",
        "",
        "nameTextTypeface",
        "Landroid/graphics/Typeface;",
        "nameTextColor",
        "nameTextSize",
        "",
        "(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNameTextColor",
        "getNameTextSize",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getNameTextTypeface",
        "()Landroid/graphics/Typeface;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;",
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
.field private final backgroundColor:Ljava/lang/Integer;

.field private final nameTextColor:Ljava/lang/Integer;

.field private final nameTextSize:Ljava/lang/Float;

.field private final nameTextTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->backgroundColor:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextTypeface:Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextColor:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextSize:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 41
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 42
    move-object p2, v0

    check-cast p2, Landroid/graphics/Typeface;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 43
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 44
    move-object p4, v0

    check-cast p4, Ljava/lang/Float;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->backgroundColor:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextTypeface:Landroid/graphics/Typeface;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextColor:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextSize:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->copy(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;
    .locals 1

    new-instance v0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->backgroundColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextTypeface:Landroid/graphics/Typeface;

    iget-object v1, p1, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextTypeface:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextColor:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextSize:Ljava/lang/Float;

    iget-object p1, p1, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextSize:Ljava/lang/Float;

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

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNameTextColor()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNameTextSize()Ljava/lang/Float;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getNameTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->backgroundColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextSize:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameTextTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/views/HeaderProfileViewHolder$Config;->nameTextSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
