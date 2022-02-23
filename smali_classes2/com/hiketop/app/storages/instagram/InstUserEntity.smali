.class public final Lcom/hiketop/app/storages/instagram/InstUserEntity;
.super Ljava/lang/Object;
.source "InstUserEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstUserEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstUserEntity.kt\ncom/hiketop/app/storages/instagram/InstUserEntity\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\u0095\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u00c6\u0001J\u0013\u00103\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u0008H\u00d6\u0001J\u0006\u00107\u001a\u000208J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u001f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "Ljava/io/Serializable;",
        "iid",
        "",
        "name",
        "shortLink",
        "avatarURL",
        "followersCount",
        "",
        "followingCount",
        "postsCount",
        "isPrivate",
        "",
        "hasRequestedViewer",
        "isFollowedByViewer",
        "followsViewer",
        "hasBlockedViewer",
        "isVerified",
        "blockedByViewer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "getBlockedByViewer",
        "()Z",
        "getFollowersCount",
        "()I",
        "getFollowingCount",
        "getFollowsViewer",
        "getHasBlockedViewer",
        "getHasRequestedViewer",
        "getIid",
        "instagramLink",
        "getInstagramLink",
        "getName",
        "getPostsCount",
        "getShortLink",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final avatarURL:Ljava/lang/String;

.field private final blockedByViewer:Z

.field private final followersCount:I

.field private final followingCount:I

.field private final followsViewer:Z

.field private final hasBlockedViewer:Z

.field private final hasRequestedViewer:Z

.field private final iid:Ljava/lang/String;

.field private final isFollowedByViewer:Z

.field private final isPrivate:Z

.field private final isVerified:Z

.field private final name:Ljava/lang/String;

.field private final postsCount:I

.field private final shortLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V
    .locals 1

    const-string v0, "iid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    iput p5, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    iput p6, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    iput p7, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    iput-boolean p8, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    iput-boolean p9, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    iput-boolean p10, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    iput-boolean p11, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    iput-boolean p12, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    iput-boolean p13, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    iput-boolean p14, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZILjava/lang/Object;)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 16

    const-string v0, "iid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLink"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/hiketop/app/storages/instagram/InstUserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    iget v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    iget v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    iget v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

    iget-boolean p1, p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

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

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockedByViewer()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

    return v0
.end method

.method public final getFollowersCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    return v0
.end method

.method public final getFollowingCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    return v0
.end method

.method public final getFollowsViewer()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    return v0
.end method

.method public final getHasBlockedViewer()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    return v0
.end method

.method public final getHasRequestedViewer()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    return v0
.end method

.method public final getIid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstagramLink()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.instagram.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostsCount()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    return v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFollowedByViewer()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    const-string v2, "iid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    const-string v2, "shortLink"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    const-string v2, "avatarURL"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    const-string v2, "followersCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    const-string v2, "followingCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    const-string v2, "postsCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    const-string v2, "isPrivate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    const-string v2, "hasRequestedViewer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    const-string v2, "isFollowedByViewer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    const-string v2, "followsViewer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    const-string v2, "hasBlockedViewer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    const-string v2, "isVerified"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

    const-string v2, "blockedByViewer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstUserEntity(iid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->iid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->postsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isPrivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRequestedViewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasRequestedViewer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowedByViewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isFollowedByViewer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followsViewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->followsViewer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBlockedViewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->hasBlockedViewer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedByViewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/instagram/InstUserEntity;->blockedByViewer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
