.class public final Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;
.super Ljava/lang/Object;
.source "SelectedProfileStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;",
        "",
        "initialsTextSize",
        "",
        "initialsTextTypeface",
        "Landroid/graphics/Typeface;",
        "initialsTextColor",
        "",
        "(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;)V",
        "getInitialsTextColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInitialsTextSize",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getInitialsTextTypeface",
        "()Landroid/graphics/Typeface;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;)Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;",
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
.field private final initialsTextColor:Ljava/lang/Integer;

.field private final initialsTextSize:Ljava/lang/Float;

.field private final initialsTextTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;-><init>(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextSize:Ljava/lang/Float;

    iput-object p2, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextTypeface:Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/Float;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Landroid/graphics/Typeface;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;-><init>(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextSize:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextTypeface:Landroid/graphics/Typeface;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextColor:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->copy(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;)Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;)Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;
    .locals 1

    new-instance v0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;

    invoke-direct {v0, p1, p2, p3}, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;-><init>(Ljava/lang/Float;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextSize:Ljava/lang/Float;

    iget-object v1, p1, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextSize:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextTypeface:Landroid/graphics/Typeface;

    iget-object v1, p1, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextTypeface:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextColor:Ljava/lang/Integer;

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

.method public final getInitialsTextColor()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInitialsTextSize()Ljava/lang/Float;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getInitialsTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextSize:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedProfileStyle(initialsTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialsTextTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialsTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/smartmenudrawer/model/SelectedProfileStyle;->initialsTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
