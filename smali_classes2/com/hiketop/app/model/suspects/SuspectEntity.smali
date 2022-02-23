.class public final Lcom/hiketop/app/model/suspects/SuspectEntity;
.super Ljava/lang/Object;
.source "SuspectEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/suspects/SuspectEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0001=B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u009f\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00109\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020\u000fH\u00d6\u0001J\t\u0010<\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0012\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0016\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "",
        "relationId",
        "",
        "serverId",
        "profileAvatarURL",
        "",
        "profileShortLink",
        "profileName",
        "followedAt",
        "detected",
        "",
        "punished",
        "canBeVerifiedAfter",
        "karmaPenalty",
        "",
        "nextCursor",
        "hash",
        "broken",
        "profileId",
        "punishedAt",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V",
        "getBroken",
        "()Z",
        "getCanBeVerifiedAfter",
        "()J",
        "getDetected",
        "getFollowedAt",
        "getHash",
        "()Ljava/lang/String;",
        "getKarmaPenalty",
        "()I",
        "getNextCursor",
        "getProfileAvatarURL",
        "getProfileId",
        "getProfileName",
        "getProfileShortLink",
        "getPunished",
        "getPunishedAt",
        "getRelationId",
        "getServerId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field public static final Companion:Lcom/hiketop/app/model/suspects/SuspectEntity$Companion;


# instance fields
.field private final broken:Z

.field private final canBeVerifiedAfter:J

.field private final detected:Z

.field private final followedAt:J

.field private final hash:Ljava/lang/String;

.field private final karmaPenalty:I

.field private final nextCursor:Ljava/lang/String;

.field private final profileAvatarURL:Ljava/lang/String;

.field private final profileId:Ljava/lang/String;

.field private final profileName:Ljava/lang/String;

.field private final profileShortLink:Ljava/lang/String;

.field private final punished:Z

.field private final punishedAt:J

.field private final relationId:J

.field private final serverId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/suspects/SuspectEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/suspects/SuspectEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->Companion:Lcom/hiketop/app/model/suspects/SuspectEntity$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    const-string v7, "profileAvatarURL"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profileShortLink"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profileName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nextCursor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hash"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profileId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    iput-wide v7, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->relationId:J

    move-wide v7, p3

    iput-wide v7, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->serverId:J

    iput-object v1, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileAvatarURL:Ljava/lang/String;

    iput-object v2, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileShortLink:Ljava/lang/String;

    iput-object v3, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileName:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->followedAt:J

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->detected:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punished:Z

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->canBeVerifiedAfter:J

    move/from16 v1, p14

    iput v1, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->karmaPenalty:I

    iput-object v4, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->nextCursor:Ljava/lang/String;

    iput-object v5, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->hash:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->broken:Z

    iput-object v6, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileId:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punishedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/suspects/SuspectEntity;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Object;)Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->relationId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->serverId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileAvatarURL:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileShortLink:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->followedAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->detected:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punished:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->canBeVerifiedAfter:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->karmaPenalty:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->nextCursor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->hash:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->broken:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-wide/from16 p12, v13

    if-eqz v1, :cond_e

    iget-wide v13, v0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punishedAt:J

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p19

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p18, v15

    move-wide/from16 p19, v13

    invoke-virtual/range {p0 .. p20}, Lcom/hiketop/app/model/suspects/SuspectEntity;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->relationId:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->karmaPenalty:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->broken:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punishedAt:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->serverId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileAvatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileShortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->followedAt:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->detected:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punished:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->canBeVerifiedAfter:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)Lcom/hiketop/app/model/suspects/SuspectEntity;
    .locals 22

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    const-string v0, "profileAvatarURL"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileShortLink"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextCursor"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-object/from16 v0, v21

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/hiketop/app/model/suspects/SuspectEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/suspects/SuspectEntity;

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->relationId:J

    iget-wide v2, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->relationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->serverId:J

    iget-wide v2, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->serverId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileAvatarURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileAvatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileShortLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileShortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->followedAt:J

    iget-wide v2, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->followedAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->detected:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->detected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punished:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->punished:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->canBeVerifiedAfter:J

    iget-wide v2, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->canBeVerifiedAfter:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->karmaPenalty:I

    iget v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->karmaPenalty:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->nextCursor:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->nextCursor:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->hash:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->hash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->broken:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->broken:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileId:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punishedAt:J

    iget-wide v2, p1, Lcom/hiketop/app/model/suspects/SuspectEntity;->punishedAt:J

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

.method public final getBroken()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->broken:Z

    return v0
.end method

.method public final getCanBeVerifiedAfter()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->canBeVerifiedAfter:J

    return-wide v0
.end method

.method public final getDetected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->detected:Z

    return v0
.end method

.method public final getFollowedAt()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->followedAt:J

    return-wide v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getKarmaPenalty()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->karmaPenalty:I

    return v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileAvatarURL()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileAvatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileShortLink()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileShortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPunished()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punished:Z

    return v0
.end method

.method public final getPunishedAt()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punishedAt:J

    return-wide v0
.end method

.method public final getRelationId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->relationId:J

    return-wide v0
.end method

.method public final getServerId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->serverId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->relationId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->serverId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileAvatarURL:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileShortLink:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->followedAt:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->detected:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punished:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->canBeVerifiedAfter:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v0, v5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->karmaPenalty:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->nextCursor:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->hash:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->broken:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punishedAt:J

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

    const-string v1, "SuspectEntity(relationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->relationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profileAvatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileAvatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileShortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileShortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->followedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", detected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->detected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", punished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBeVerifiedAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->canBeVerifiedAfter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", karmaPenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->karmaPenalty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->nextCursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->broken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->profileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", punishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/suspects/SuspectEntity;->punishedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
