.class public final Lcom/hiketop/app/model/KarmaStateView$Action;
.super Ljava/lang/Object;
.source "KarmaState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/KarmaStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;,
        Lcom/hiketop/app/model/KarmaStateView$Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/model/KarmaStateView$Action;",
        "Ljava/io/Serializable;",
        "bgColor",
        "",
        "link",
        "",
        "rank",
        "text",
        "linkType",
        "Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;",
        "(ILjava/lang/String;ILjava/lang/String;Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;)V",
        "getBgColor",
        "()I",
        "getLink",
        "()Ljava/lang/String;",
        "getLinkType",
        "()Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;",
        "getRank",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "LinkType",
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
.field public static final Companion:Lcom/hiketop/app/model/KarmaStateView$Action$Companion;


# instance fields
.field private final bgColor:I

.field private final link:Ljava/lang/String;

.field private final linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

.field private final rank:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/KarmaStateView$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/KarmaStateView$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/KarmaStateView$Action;->Companion:Lcom/hiketop/app/model/KarmaStateView$Action$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->bgColor:I

    iput-object p2, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->link:Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->rank:I

    iput-object p4, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/KarmaStateView$Action;ILjava/lang/String;ILjava/lang/String;Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;ILjava/lang/Object;)Lcom/hiketop/app/model/KarmaStateView$Action;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->bgColor:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->link:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->rank:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->text:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/model/KarmaStateView$Action;->copy(ILjava/lang/String;ILjava/lang/String;Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;)Lcom/hiketop/app/model/KarmaStateView$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->bgColor:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->rank:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;)Lcom/hiketop/app/model/KarmaStateView$Action;
    .locals 7

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/KarmaStateView$Action;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/model/KarmaStateView$Action;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/KarmaStateView$Action;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/KarmaStateView$Action;

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->bgColor:I

    iget v1, p1, Lcom/hiketop/app/model/KarmaStateView$Action;->bgColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->link:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/KarmaStateView$Action;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->rank:I

    iget v1, p1, Lcom/hiketop/app/model/KarmaStateView$Action;->rank:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/KarmaStateView$Action;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    iget-object p1, p1, Lcom/hiketop/app/model/KarmaStateView$Action;->linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

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

.method public final getBgColor()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->bgColor:I

    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkType()Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->rank:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->bgColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->link:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action(bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->bgColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/KarmaStateView$Action;->linkType:Lcom/hiketop/app/model/KarmaStateView$Action$LinkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
