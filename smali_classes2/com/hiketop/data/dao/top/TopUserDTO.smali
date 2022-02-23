.class public final Lcom/hiketop/data/dao/top/TopUserDTO;
.super Ljava/lang/Object;
.source "TopUserDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/data/dao/top/TopUserDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\u0081\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u000cH\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lcom/hiketop/data/dao/top/TopUserDTO;",
        "",
        "userName",
        "",
        "shortLink",
        "avatarURL",
        "hash",
        "instagramID",
        "instagramURL",
        "millisRemains",
        "",
        "gotFollowers",
        "",
        "crystalsReward",
        "rank",
        "languageKey",
        "addedByUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;J)V",
        "getAddedByUser",
        "()J",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "getCrystalsReward",
        "()I",
        "getGotFollowers",
        "getHash",
        "getInstagramID",
        "getInstagramURL",
        "getLanguageKey",
        "getMillisRemains",
        "getRank",
        "getShortLink",
        "getUserName",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/data/dao/top/TopUserDTO$Companion;


# instance fields
.field private final addedByUser:J

.field private final avatarURL:Ljava/lang/String;

.field private final crystalsReward:I

.field private final gotFollowers:I

.field private final hash:Ljava/lang/String;

.field private final instagramID:Ljava/lang/String;

.field private final instagramURL:Ljava/lang/String;

.field private final languageKey:Ljava/lang/String;

.field private final millisRemains:J

.field private final rank:J

.field private final shortLink:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/data/dao/top/TopUserDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/data/dao/top/TopUserDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/data/dao/top/TopUserDTO;->Companion:Lcom/hiketop/data/dao/top/TopUserDTO$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p13

    const-string v8, "userName"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "shortLink"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "avatarURL"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "hash"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "instagramID"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "instagramURL"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "languageKey"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->userName:Ljava/lang/String;

    iput-object v2, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->shortLink:Ljava/lang/String;

    iput-object v3, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->avatarURL:Ljava/lang/String;

    iput-object v4, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->hash:Ljava/lang/String;

    iput-object v5, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramID:Ljava/lang/String;

    iput-object v6, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramURL:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->millisRemains:J

    move/from16 v1, p9

    iput v1, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->gotFollowers:I

    move/from16 v1, p10

    iput v1, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->crystalsReward:I

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->rank:J

    iput-object v7, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->languageKey:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->addedByUser:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/data/dao/top/TopUserDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;JILjava/lang/Object;)Lcom/hiketop/data/dao/top/TopUserDTO;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->userName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->shortLink:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->avatarURL:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->hash:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramURL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->millisRemains:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->gotFollowers:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->crystalsReward:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->rank:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->languageKey:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lcom/hiketop/data/dao/top/TopUserDTO;->addedByUser:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Lcom/hiketop/data/dao/top/TopUserDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;J)Lcom/hiketop/data/dao/top/TopUserDTO;

    move-result-object v0

    return-object v0
.end method

.method public static of(Lorg/json/JSONObject;)Lcom/hiketop/data/dao/top/TopUserDTO;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/data/dao/top/TopUserDTO;->Companion:Lcom/hiketop/data/dao/top/TopUserDTO$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/data/dao/top/TopUserDTO$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/data/dao/top/TopUserDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->rank:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->languageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->addedByUser:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramID:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->millisRemains:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->gotFollowers:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->crystalsReward:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;J)Lcom/hiketop/data/dao/top/TopUserDTO;
    .locals 17

    const-string v0, "userName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLink"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramID"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramURL"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageKey"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/data/dao/top/TopUserDTO;

    move-object v1, v0

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/hiketop/data/dao/top/TopUserDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/data/dao/top/TopUserDTO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/data/dao/top/TopUserDTO;

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->shortLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->shortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->avatarURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->avatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->hash:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->hash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramID:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramID:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->millisRemains:J

    iget-wide v2, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->millisRemains:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->gotFollowers:I

    iget v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->gotFollowers:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->crystalsReward:I

    iget v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->crystalsReward:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->rank:J

    iget-wide v2, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->rank:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->languageKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->languageKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->addedByUser:J

    iget-wide v2, p1, Lcom/hiketop/data/dao/top/TopUserDTO;->addedByUser:J

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

.method public final getAddedByUser()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->addedByUser:J

    return-wide v0
.end method

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrystalsReward()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->crystalsReward:I

    return v0
.end method

.method public final getGotFollowers()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->gotFollowers:I

    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstagramID()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramID:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstagramURL()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->languageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMillisRemains()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->millisRemains:J

    return-wide v0
.end method

.method public final getRank()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->rank:J

    return-wide v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->userName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->shortLink:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->avatarURL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->hash:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramID:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramURL:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->millisRemains:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->gotFollowers:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->crystalsReward:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->rank:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->languageKey:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->addedByUser:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopUserDTO(userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->instagramURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", millisRemains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->millisRemains:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gotFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->gotFollowers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crystalsReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->crystalsReward:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->rank:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", languageKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->languageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/data/dao/top/TopUserDTO;->addedByUser:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
