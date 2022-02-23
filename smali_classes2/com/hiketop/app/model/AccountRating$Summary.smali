.class public final Lcom/hiketop/app/model/AccountRating$Summary;
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
    name = "Summary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/AccountRating$Summary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/model/AccountRating$Summary;",
        "Ljava/io/Serializable;",
        "rank",
        "",
        "title",
        "",
        "description",
        "Lcom/hiketop/app/model/core/RichText;",
        "achieved",
        "",
        "(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;Z)V",
        "getAchieved",
        "()Z",
        "getDescription",
        "()Lcom/hiketop/app/model/core/RichText;",
        "getRank",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/hiketop/app/model/AccountRating$Summary$Companion;


# instance fields
.field private final achieved:Z

.field private final description:Lcom/hiketop/app/model/core/RichText;

.field private final rank:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/AccountRating$Summary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/AccountRating$Summary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/AccountRating$Summary;->Companion:Lcom/hiketop/app/model/AccountRating$Summary$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->rank:I

    iput-object p2, p0, Lcom/hiketop/app/model/AccountRating$Summary;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/model/AccountRating$Summary;->description:Lcom/hiketop/app/model/core/RichText;

    iput-boolean p4, p0, Lcom/hiketop/app/model/AccountRating$Summary;->achieved:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/AccountRating$Summary;ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;ZILjava/lang/Object;)Lcom/hiketop/app/model/AccountRating$Summary;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->rank:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/model/AccountRating$Summary;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/model/AccountRating$Summary;->description:Lcom/hiketop/app/model/core/RichText;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/hiketop/app/model/AccountRating$Summary;->achieved:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/model/AccountRating$Summary;->copy(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;Z)Lcom/hiketop/app/model/AccountRating$Summary;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating$Summary;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/AccountRating$Summary;->Companion:Lcom/hiketop/app/model/AccountRating$Summary$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/AccountRating$Summary$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating$Summary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->rank:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->description:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->achieved:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;Z)Lcom/hiketop/app/model/AccountRating$Summary;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/AccountRating$Summary;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/model/AccountRating$Summary;-><init>(ILjava/lang/String;Lcom/hiketop/app/model/core/RichText;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/AccountRating$Summary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/AccountRating$Summary;

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->rank:I

    iget v1, p1, Lcom/hiketop/app/model/AccountRating$Summary;->rank:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating$Summary;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->description:Lcom/hiketop/app/model/core/RichText;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating$Summary;->description:Lcom/hiketop/app/model/core/RichText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->achieved:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/AccountRating$Summary;->achieved:Z

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

    .line 169
    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->achieved:Z

    return v0
.end method

.method public final getDescription()Lcom/hiketop/app/model/core/RichText;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->description:Lcom/hiketop/app/model/core/RichText;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->rank:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hiketop/app/model/AccountRating$Summary;->rank:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->description:Lcom/hiketop/app/model/core/RichText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->achieved:Z

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

    const-string v1, "Summary(rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->description:Lcom/hiketop/app/model/core/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", achieved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/AccountRating$Summary;->achieved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
