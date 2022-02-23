.class public final Lcom/hiketop/app/model/user/posts/Post;
.super Ljava/lang/Object;
.source "Post.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/posts/Post$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 02\u00020\u0001:\u00010BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jo\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/posts/Post;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "likesCount",
        "",
        "viewsCount",
        "commentsCount",
        "displayURL",
        "isVideo",
        "",
        "date",
        "",
        "link",
        "Lcom/hiketop/app/model/user/posts/PostLink;",
        "videoURL",
        "externalPostURL",
        "(Ljava/lang/String;IIILjava/lang/String;ZJLcom/hiketop/app/model/user/posts/PostLink;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommentsCount",
        "()I",
        "getDate",
        "()J",
        "getDisplayURL",
        "()Ljava/lang/String;",
        "getExternalPostURL",
        "getId",
        "()Z",
        "getLikesCount",
        "getLink",
        "()Lcom/hiketop/app/model/user/posts/PostLink;",
        "getVideoURL",
        "getViewsCount",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field public static final Companion:Lcom/hiketop/app/model/user/posts/Post$Companion;


# instance fields
.field private final commentsCount:I

.field private final date:J

.field private final displayURL:Ljava/lang/String;

.field private final externalPostURL:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isVideo:Z

.field private final likesCount:I

.field private final link:Lcom/hiketop/app/model/user/posts/PostLink;

.field private final videoURL:Ljava/lang/String;

.field private final viewsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/posts/Post$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/posts/Post$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/posts/Post;->Companion:Lcom/hiketop/app/model/user/posts/Post$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZJLcom/hiketop/app/model/user/posts/PostLink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPostURL"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/user/posts/Post;->id:Ljava/lang/String;

    iput p2, p0, Lcom/hiketop/app/model/user/posts/Post;->likesCount:I

    iput p3, p0, Lcom/hiketop/app/model/user/posts/Post;->viewsCount:I

    iput p4, p0, Lcom/hiketop/app/model/user/posts/Post;->commentsCount:I

    iput-object p5, p0, Lcom/hiketop/app/model/user/posts/Post;->displayURL:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/hiketop/app/model/user/posts/Post;->isVideo:Z

    iput-wide p7, p0, Lcom/hiketop/app/model/user/posts/Post;->date:J

    iput-object p9, p0, Lcom/hiketop/app/model/user/posts/Post;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    iput-object p10, p0, Lcom/hiketop/app/model/user/posts/Post;->videoURL:Ljava/lang/String;

    iput-object p11, p0, Lcom/hiketop/app/model/user/posts/Post;->externalPostURL:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/posts/Post;Ljava/lang/String;IIILjava/lang/String;ZJLcom/hiketop/app/model/user/posts/PostLink;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/model/user/posts/Post;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hiketop/app/model/user/posts/Post;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/model/user/posts/Post;->likesCount:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hiketop/app/model/user/posts/Post;->viewsCount:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hiketop/app/model/user/posts/Post;->commentsCount:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/app/model/user/posts/Post;->displayURL:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hiketop/app/model/user/posts/Post;->isVideo:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/hiketop/app/model/user/posts/Post;->date:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/hiketop/app/model/user/posts/Post;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/hiketop/app/model/user/posts/Post;->videoURL:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/hiketop/app/model/user/posts/Post;->externalPostURL:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/hiketop/app/model/user/posts/Post;->copy(Ljava/lang/String;IIILjava/lang/String;ZJLcom/hiketop/app/model/user/posts/PostLink;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/model/user/posts/Post;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->externalPostURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->likesCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->viewsCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->commentsCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/posts/Post;->isVideo:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/user/posts/Post;->date:J

    return-wide v0
.end method

.method public final component8()Lcom/hiketop/app/model/user/posts/PostLink;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->videoURL:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;ZJLcom/hiketop/app/model/user/posts/PostLink;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/model/user/posts/Post;
    .locals 13

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPostURL"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/user/posts/Post;

    move-object v1, v0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/hiketop/app/model/user/posts/Post;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLcom/hiketop/app/model/user/posts/PostLink;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/posts/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/posts/Post;

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/posts/Post;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->likesCount:I

    iget v1, p1, Lcom/hiketop/app/model/user/posts/Post;->likesCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->viewsCount:I

    iget v1, p1, Lcom/hiketop/app/model/user/posts/Post;->viewsCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->commentsCount:I

    iget v1, p1, Lcom/hiketop/app/model/user/posts/Post;->commentsCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->displayURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/posts/Post;->displayURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/posts/Post;->isVideo:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/posts/Post;->isVideo:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/user/posts/Post;->date:J

    iget-wide v2, p1, Lcom/hiketop/app/model/user/posts/Post;->date:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    iget-object v1, p1, Lcom/hiketop/app/model/user/posts/Post;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->videoURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/posts/Post;->videoURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->externalPostURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/model/user/posts/Post;->externalPostURL:Ljava/lang/String;

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

.method public final getCommentsCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->commentsCount:I

    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/hiketop/app/model/user/posts/Post;->date:J

    return-wide v0
.end method

.method public final getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalPostURL()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->externalPostURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikesCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->likesCount:I

    return v0
.end method

.method public final getLink()Lcom/hiketop/app/model/user/posts/PostLink;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    return-object v0
.end method

.method public final getVideoURL()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->videoURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewsCount()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hiketop/app/model/user/posts/Post;->viewsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/hiketop/app/model/user/posts/Post;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/model/user/posts/Post;->likesCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/model/user/posts/Post;->viewsCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/app/model/user/posts/Post;->commentsCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/user/posts/Post;->displayURL:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/model/user/posts/Post;->isVideo:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hiketop/app/model/user/posts/Post;->date:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/user/posts/Post;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/user/posts/Post;->videoURL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/user/posts/Post;->externalPostURL:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/posts/Post;->isVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/posts/Post;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/posts/Post;->likesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/posts/Post;->viewsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/posts/Post;->commentsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/posts/Post;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/posts/Post;->isVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/user/posts/Post;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/posts/Post;->link:Lcom/hiketop/app/model/user/posts/PostLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/posts/Post;->videoURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPostURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/posts/Post;->externalPostURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
