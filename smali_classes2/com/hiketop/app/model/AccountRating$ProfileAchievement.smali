.class public final Lcom/hiketop/app/model/AccountRating$ProfileAchievement;
.super Ljava/lang/Object;
.source "AccountRating.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/AccountRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileAchievement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/model/AccountRating$ProfileAchievement;",
        "Ljava/io/Serializable;",
        "rank",
        "",
        "title",
        "",
        "description",
        "Lcom/hiketop/app/model/core/RichText;",
        "starsCount",
        "achieved",
        "",
        "(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZ)V",
        "getAchieved",
        "()Z",
        "getDescription",
        "()Lcom/hiketop/app/model/core/RichText;",
        "getRank",
        "()I",
        "getStarsCount",
        "getTitle",
        "()Ljava/lang/String;",
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
        "toString",
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
.field public static final Companion:Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;


# instance fields
.field private final achieved:Z

.field private final description:Lcom/hiketop/app/model/core/RichText;

.field private final rank:I

.field private final starsCount:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->Companion:Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->rank:I

    iput-object p2, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    iput p4, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->starsCount:I

    iput-boolean p5, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->achieved:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/AccountRating$ProfileAchievement;ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZILjava/lang/Object;)Lcom/hiketop/app/model/AccountRating$ProfileAchievement;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->rank:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->starsCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->achieved:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->copy(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZ)Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating$ProfileAchievement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->Companion:Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->rank:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->starsCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->achieved:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZ)Lcom/hiketop/app/model/AccountRating$ProfileAchievement;
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->rank:I

    iget v1, p1, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->rank:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->starsCount:I

    iget v1, p1, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->starsCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->achieved:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->achieved:Z

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

.method public final getAchieved()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->achieved:Z

    return v0
.end method

.method public final getDescription()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->rank:I

    return v0
.end method

.method public final getStarsCount()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->starsCount:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->rank:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->starsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->achieved:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileAchievement(rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->starsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", achieved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->achieved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
