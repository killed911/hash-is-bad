.class public final Lcom/hiketop/app/model/AccountRating$ActivityAchievement;
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
    name = "ActivityAchievement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;,
        Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;,
        Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0003&\'(B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hiketop/app/model/AccountRating$ActivityAchievement;",
        "Ljava/io/Serializable;",
        "rank",
        "",
        "title",
        "",
        "description",
        "Lcom/hiketop/app/model/core/RichText;",
        "starsCount",
        "screen",
        "Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;",
        "status",
        "Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;",
        "(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;ILcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;)V",
        "getDescription",
        "()Lcom/hiketop/app/model/core/RichText;",
        "getRank",
        "()I",
        "getScreen",
        "()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;",
        "getStarsCount",
        "getStatus",
        "()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "Screen",
        "Status",
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
.field public static final Companion:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;


# instance fields
.field private final description:Lcom/hiketop/app/model/core/RichText;

.field private final rank:I

.field private final screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

.field private final starsCount:I

.field private final status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->Companion:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;ILcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->rank:I

    iput-object p2, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    iput p4, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->starsCount:I

    iput-object p5, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    iput-object p6, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/AccountRating$ActivityAchievement;ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;ILcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;ILjava/lang/Object;)Lcom/hiketop/app/model/AccountRating$ActivityAchievement;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->rank:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->starsCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->copy(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;ILcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;)Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating$ActivityAchievement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->Companion:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->rank:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->starsCount:I

    return v0
.end method

.method public final component5()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    return-object v0
.end method

.method public final component6()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;ILcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;)Lcom/hiketop/app/model/AccountRating$ActivityAchievement;
    .locals 8

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;ILcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->rank:I

    iget v1, p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->rank:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->starsCount:I

    iget v1, p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->starsCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    iget-object p1, p1, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

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

.method public final getDescription()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->rank:I

    return v0
.end method

.method public final getScreen()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    return-object v0
.end method

.method public final getStarsCount()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->starsCount:I

    return v0
.end method

.method public final getStatus()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->rank:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->starsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityAchievement(rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->description:Lcom/hiketop/app/model/core/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->starsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->screen:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->status:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
