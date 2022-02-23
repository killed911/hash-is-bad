.class public final Lcom/hiketop/app/model/user/InstagramCountersData;
.super Ljava/lang/Object;
.source "InstagramCountersData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/InstagramCountersData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/InstagramCountersData;",
        "Ljava/io/Serializable;",
        "followers",
        "",
        "following",
        "posts",
        "(III)V",
        "getFollowers",
        "()I",
        "getFollowing",
        "getPosts",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lcom/hiketop/app/model/user/InstagramCountersData$Companion;


# instance fields
.field private final followers:I

.field private final following:I

.field private final posts:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/InstagramCountersData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/InstagramCountersData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/InstagramCountersData;->Companion:Lcom/hiketop/app/model/user/InstagramCountersData$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->followers:I

    iput p2, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->following:I

    iput p3, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->posts:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/InstagramCountersData;IIIILjava/lang/Object;)Lcom/hiketop/app/model/user/InstagramCountersData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->followers:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->following:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->posts:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/model/user/InstagramCountersData;->copy(III)Lcom/hiketop/app/model/user/InstagramCountersData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->followers:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->following:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->posts:I

    return v0
.end method

.method public final copy(III)Lcom/hiketop/app/model/user/InstagramCountersData;
    .locals 1

    new-instance v0, Lcom/hiketop/app/model/user/InstagramCountersData;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/model/user/InstagramCountersData;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/InstagramCountersData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/InstagramCountersData;

    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->followers:I

    iget v1, p1, Lcom/hiketop/app/model/user/InstagramCountersData;->followers:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->following:I

    iget v1, p1, Lcom/hiketop/app/model/user/InstagramCountersData;->following:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->posts:I

    iget p1, p1, Lcom/hiketop/app/model/user/InstagramCountersData;->posts:I

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

.method public final getFollowers()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->followers:I

    return v0
.end method

.method public final getFollowing()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->following:I

    return v0
.end method

.method public final getPosts()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->posts:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->followers:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->following:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->posts:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramCountersData(followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->followers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->following:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/InstagramCountersData;->posts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
