.class public final Lcom/hiketop/app/model/orders/ViewsOrder;
.super Ljava/lang/Object;
.source "ViewsOrder.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/orders/ViewsOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003JY\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\tH\u00d6\u0001J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/model/orders/ViewsOrder;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "completed",
        "",
        "displayURL",
        "",
        "gotViews",
        "",
        "needViews",
        "invalid",
        "waiting",
        "link",
        "Lcom/hiketop/app/model/user/posts/PostLink;",
        "(JZLjava/lang/String;IIZILcom/hiketop/app/model/user/posts/PostLink;)V",
        "getCompleted",
        "()Z",
        "getDisplayURL",
        "()Ljava/lang/String;",
        "getGotViews",
        "()I",
        "getId",
        "()J",
        "getInvalid",
        "getLink",
        "()Lcom/hiketop/app/model/user/posts/PostLink;",
        "getNeedViews",
        "getWaiting",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field public static final Companion:Lcom/hiketop/app/model/orders/ViewsOrder$Companion;


# instance fields
.field private final completed:Z

.field private final displayURL:Ljava/lang/String;

.field private final gotViews:I

.field private final id:J

.field private final invalid:Z

.field private final link:Lcom/hiketop/app/model/user/posts/PostLink;

.field private final needViews:I

.field private final waiting:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/orders/ViewsOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/orders/ViewsOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/orders/ViewsOrder;->Companion:Lcom/hiketop/app/model/orders/ViewsOrder$Companion;

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;IIZILcom/hiketop/app/model/user/posts/PostLink;)V
    .locals 1

    const-string v0, "displayURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->id:J

    iput-boolean p3, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->completed:Z

    iput-object p4, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->displayURL:Ljava/lang/String;

    iput p5, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->gotViews:I

    iput p6, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->needViews:I

    iput-boolean p7, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->invalid:Z

    iput p8, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->waiting:I

    iput-object p9, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/orders/ViewsOrder;JZLjava/lang/String;IIZILcom/hiketop/app/model/user/posts/PostLink;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/ViewsOrder;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/model/orders/ViewsOrder;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/hiketop/app/model/orders/ViewsOrder;->completed:Z

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/hiketop/app/model/orders/ViewsOrder;->displayURL:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/hiketop/app/model/orders/ViewsOrder;->gotViews:I

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/hiketop/app/model/orders/ViewsOrder;->needViews:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/hiketop/app/model/orders/ViewsOrder;->invalid:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/hiketop/app/model/orders/ViewsOrder;->waiting:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/hiketop/app/model/orders/ViewsOrder;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/hiketop/app/model/orders/ViewsOrder;->copy(JZLjava/lang/String;IIZILcom/hiketop/app/model/user/posts/PostLink;)Lcom/hiketop/app/model/orders/ViewsOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->id:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->completed:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->gotViews:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->needViews:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->invalid:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->waiting:I

    return v0
.end method

.method public final component8()Lcom/hiketop/app/model/user/posts/PostLink;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    return-object v0
.end method

.method public final copy(JZLjava/lang/String;IIZILcom/hiketop/app/model/user/posts/PostLink;)Lcom/hiketop/app/model/orders/ViewsOrder;
    .locals 11

    const-string v0, "displayURL"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/orders/ViewsOrder;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/hiketop/app/model/orders/ViewsOrder;-><init>(JZLjava/lang/String;IIZILcom/hiketop/app/model/user/posts/PostLink;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/orders/ViewsOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/orders/ViewsOrder;

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/ViewsOrder;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->completed:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/orders/ViewsOrder;->completed:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->displayURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/ViewsOrder;->displayURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->gotViews:I

    iget v1, p1, Lcom/hiketop/app/model/orders/ViewsOrder;->gotViews:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->needViews:I

    iget v1, p1, Lcom/hiketop/app/model/orders/ViewsOrder;->needViews:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->invalid:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/orders/ViewsOrder;->invalid:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->waiting:I

    iget v1, p1, Lcom/hiketop/app/model/orders/ViewsOrder;->waiting:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    iget-object p1, p1, Lcom/hiketop/app/model/orders/ViewsOrder;->link:Lcom/hiketop/app/model/user/posts/PostLink;

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

.method public final getCompleted()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->completed:Z

    return v0
.end method

.method public final getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGotViews()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->gotViews:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->id:J

    return-wide v0
.end method

.method public final getInvalid()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->invalid:Z

    return v0
.end method

.method public final getLink()Lcom/hiketop/app/model/user/posts/PostLink;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    return-object v0
.end method

.method public final getNeedViews()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->needViews:I

    return v0
.end method

.method public final getWaiting()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->waiting:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->completed:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->displayURL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->gotViews:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->needViews:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->invalid:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->waiting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewsOrder(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->completed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gotViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->gotViews:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->needViews:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->invalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->waiting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/ViewsOrder;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
