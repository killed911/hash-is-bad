.class public final Lcom/hiketop/app/model/properties/ServerProperties;
.super Ljava/lang/Object;
.source "ServerProperties.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;,
        Lcom/hiketop/app/model/properties/ServerProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0002=>Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0010H\u00c6\u0003J\t\u0010,\u001a\u00020\u0012H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u0095\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001J\t\u0010;\u001a\u00020<H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u001f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0015\u00a8\u0006?"
    }
    d2 = {
        "Lcom/hiketop/app/model/properties/ServerProperties;",
        "Ljava/io/Serializable;",
        "transfer_min_amount",
        "",
        "transfer_max_amount",
        "likes_order_min_value",
        "likes_order_max_value",
        "views_order_min_value",
        "views_order_max_value",
        "followers_order_min_value",
        "followers_order_max_value",
        "story_order_min_value",
        "story_order_max_value",
        "story_order_min_stories",
        "story_order_max_stories",
        "suspect_life_time_seconds",
        "",
        "manual_view_proof_type",
        "Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;",
        "(IIIIIIIIIIIIJLcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;)V",
        "getFollowers_order_max_value",
        "()I",
        "getFollowers_order_min_value",
        "getLikes_order_max_value",
        "getLikes_order_min_value",
        "getManual_view_proof_type",
        "()Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;",
        "getStory_order_max_stories",
        "getStory_order_max_value",
        "getStory_order_min_stories",
        "getStory_order_min_value",
        "suspect_life_time_millis",
        "getSuspect_life_time_millis",
        "()J",
        "getSuspect_life_time_seconds",
        "getTransfer_max_amount",
        "getTransfer_min_amount",
        "getViews_order_max_value",
        "getViews_order_min_value",
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
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "ManualViewProofType",
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
.field public static final Companion:Lcom/hiketop/app/model/properties/ServerProperties$Companion;


# instance fields
.field private final followers_order_max_value:I

.field private final followers_order_min_value:I

.field private final likes_order_max_value:I

.field private final likes_order_min_value:I

.field private final manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

.field private final story_order_max_stories:I

.field private final story_order_max_value:I

.field private final story_order_min_stories:I

.field private final story_order_min_value:I

.field private final suspect_life_time_seconds:J

.field private final transfer_max_amount:I

.field private final transfer_min_amount:I

.field private final views_order_max_value:I

.field private final views_order_min_value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/properties/ServerProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/properties/ServerProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/properties/ServerProperties;->Companion:Lcom/hiketop/app/model/properties/ServerProperties$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIJLcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "manual_view_proof_type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_min_amount:I

    move v2, p2

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_max_amount:I

    move v2, p3

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_min_value:I

    move v2, p4

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_max_value:I

    move v2, p5

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_min_value:I

    move v2, p6

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_max_value:I

    move v2, p7

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_min_value:I

    move v2, p8

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_max_value:I

    move v2, p9

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_value:I

    move v2, p10

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_value:I

    move v2, p11

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_stories:I

    move/from16 v2, p12

    iput v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_stories:I

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    iput-object v1, v0, Lcom/hiketop/app/model/properties/ServerProperties;->manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/properties/ServerProperties;IIIIIIIIIIIIJLcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;ILjava/lang/Object;)Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_min_amount:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_max_amount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_min_value:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_max_value:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_min_value:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_max_value:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_min_value:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_max_value:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_value:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_value:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_stories:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_stories:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/hiketop/app/model/properties/ServerProperties;->manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p13, v14

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/hiketop/app/model/properties/ServerProperties;->copy(IIIIIIIIIIIIJLcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;)Lcom/hiketop/app/model/properties/ServerProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_min_amount:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_value:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_stories:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_stories:I

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    return-wide v0
.end method

.method public final component14()Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_max_amount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_min_value:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_max_value:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_min_value:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_max_value:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_min_value:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_max_value:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_value:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIJLcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;)Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 17

    const-string v0, "manual_view_proof_type"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/properties/ServerProperties;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/hiketop/app/model/properties/ServerProperties;-><init>(IIIIIIIIIIIIJLcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/properties/ServerProperties;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/properties/ServerProperties;

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_min_amount:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_min_amount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_max_amount:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_max_amount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_min_value:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_min_value:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_max_value:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_max_value:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_min_value:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_min_value:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_max_value:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_max_value:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_min_value:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_min_value:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_max_value:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_max_value:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_value:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_value:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_value:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_value:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_stories:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_stories:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_stories:I

    iget v1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_stories:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    iget-wide v2, p1, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    iget-object p1, p1, Lcom/hiketop/app/model/properties/ServerProperties;->manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

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

.method public final getFollowers_order_max_value()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_max_value:I

    return v0
.end method

.method public final getFollowers_order_min_value()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_min_value:I

    return v0
.end method

.method public final getLikes_order_max_value()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_max_value:I

    return v0
.end method

.method public final getLikes_order_min_value()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_min_value:I

    return v0
.end method

.method public final getManual_view_proof_type()Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    return-object v0
.end method

.method public final getStory_order_max_stories()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_stories:I

    return v0
.end method

.method public final getStory_order_max_value()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_value:I

    return v0
.end method

.method public final getStory_order_min_stories()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_stories:I

    return v0
.end method

.method public final getStory_order_min_value()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_value:I

    return v0
.end method

.method public final getSuspect_life_time_millis()J
    .locals 3

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSuspect_life_time_seconds()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    return-wide v0
.end method

.method public final getTransfer_max_amount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_max_amount:I

    return v0
.end method

.method public final getTransfer_min_amount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_min_amount:I

    return v0
.end method

.method public final getViews_order_max_value()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_max_value:I

    return v0
.end method

.method public final getViews_order_min_value()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_min_value:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_min_amount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_max_amount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_min_value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_max_value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_min_value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_max_value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_min_value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_max_value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_value:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_stories:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_stories:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerProperties(transfer_min_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_min_amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer_max_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->transfer_max_amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likes_order_min_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_min_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likes_order_max_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->likes_order_max_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", views_order_min_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_min_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", views_order_max_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->views_order_max_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followers_order_min_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_min_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followers_order_max_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->followers_order_max_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", story_order_min_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", story_order_max_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", story_order_min_stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_min_stories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", story_order_max_stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->story_order_max_stories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", suspect_life_time_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->suspect_life_time_seconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", manual_view_proof_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/properties/ServerProperties;->manual_view_proof_type:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
