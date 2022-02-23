.class public final Lcom/hiketop/app/storages/test/FollowerEntity;
.super Ljava/lang/Object;
.source "FollowerEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/storages/test/FollowerEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00011B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003Jw\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u000fH\u00d6\u0001J\t\u00100\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/hiketop/app/storages/test/FollowerEntity;",
        "",
        "serverId",
        "",
        "hash",
        "",
        "avatarURL",
        "shortLink",
        "name",
        "addedTime",
        "canBeVerifiedAfter",
        "punished",
        "",
        "endCursor",
        "karmaPenalty",
        "",
        "relationId",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)V",
        "getAddedTime",
        "()J",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "getCanBeVerifiedAfter",
        "getEndCursor",
        "getHash",
        "getKarmaPenalty",
        "()I",
        "getName",
        "getPunished",
        "()Z",
        "getRelationId",
        "getServerId",
        "getShortLink",
        "component1",
        "component10",
        "component11",
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
.field public static final Companion:Lcom/hiketop/app/storages/test/FollowerEntity$Companion;

.field public static final NONE_PENALTY:I = -0x1


# instance fields
.field private final addedTime:J

.field private final avatarURL:Ljava/lang/String;

.field private final canBeVerifiedAfter:J

.field private final endCursor:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final karmaPenalty:I

.field private final name:Ljava/lang/String;

.field private final punished:Z

.field private final relationId:J

.field private final serverId:J

.field private final shortLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/storages/test/FollowerEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/storages/test/FollowerEntity;->Companion:Lcom/hiketop/app/storages/test/FollowerEntity$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p12

    const-string v6, "hash"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "avatarURL"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shortLink"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "endCursor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    iput-wide v6, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->serverId:J

    iput-object v1, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->hash:Ljava/lang/String;

    iput-object v2, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->avatarURL:Ljava/lang/String;

    iput-object v3, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->shortLink:Ljava/lang/String;

    iput-object v4, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->name:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->addedTime:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->canBeVerifiedAfter:J

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->punished:Z

    iput-object v5, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->endCursor:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->karmaPenalty:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->relationId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/storages/test/FollowerEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJILjava/lang/Object;)Lcom/hiketop/app/storages/test/FollowerEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->serverId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->hash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->avatarURL:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->shortLink:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->addedTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->canBeVerifiedAfter:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->punished:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->endCursor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->karmaPenalty:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move/from16 p13, v14

    if-eqz v1, :cond_a

    iget-wide v14, v0, Lcom/hiketop/app/storages/test/FollowerEntity;->relationId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p14

    :goto_a
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Lcom/hiketop/app/storages/test/FollowerEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)Lcom/hiketop/app/storages/test/FollowerEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->serverId:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->karmaPenalty:I

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->relationId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->addedTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->canBeVerifiedAfter:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->punished:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->endCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)Lcom/hiketop/app/storages/test/FollowerEntity;
    .locals 17

    const-string v0, "hash"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLink"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCursor"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/storages/test/FollowerEntity;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/hiketop/app/storages/test/FollowerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/storages/test/FollowerEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/storages/test/FollowerEntity;

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->serverId:J

    iget-wide v2, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->serverId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->hash:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->hash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->avatarURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->avatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->shortLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->shortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->addedTime:J

    iget-wide v2, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->addedTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->canBeVerifiedAfter:J

    iget-wide v2, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->canBeVerifiedAfter:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->punished:Z

    iget-boolean v1, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->punished:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->endCursor:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->endCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->karmaPenalty:I

    iget v1, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->karmaPenalty:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->relationId:J

    iget-wide v2, p1, Lcom/hiketop/app/storages/test/FollowerEntity;->relationId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddedTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->addedTime:J

    return-wide v0
.end method

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanBeVerifiedAfter()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->canBeVerifiedAfter:J

    return-wide v0
.end method

.method public final getEndCursor()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->endCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getKarmaPenalty()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->karmaPenalty:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPunished()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->punished:Z

    return v0
.end method

.method public final getRelationId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->relationId:J

    return-wide v0
.end method

.method public final getServerId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->serverId:J

    return-wide v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->serverId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->hash:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->avatarURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->shortLink:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->addedTime:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->canBeVerifiedAfter:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->punished:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->endCursor:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->karmaPenalty:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->relationId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowerEntity(serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->addedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canBeVerifiedAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->canBeVerifiedAfter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", punished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->punished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->endCursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", karmaPenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->karmaPenalty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", relationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/storages/test/FollowerEntity;->relationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
