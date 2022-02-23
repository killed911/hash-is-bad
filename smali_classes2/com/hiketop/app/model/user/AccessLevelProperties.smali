.class public final Lcom/hiketop/app/model/user/AccessLevelProperties;
.super Ljava/lang/Object;
.source "AccessLevelProperties.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/user/AccessLevelProperties$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessLevelProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessLevelProperties.kt\ncom/hiketop/app/model/user/AccessLevelProperties\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 H2\u00020\u0001:\u0001HB\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0017J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0014H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u00b3\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010A\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010E\u001a\u00020FJ\t\u0010G\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/AccessLevelProperties;",
        "Ljava/io/Serializable;",
        "accessLevel",
        "",
        "delayBetweenEarnings",
        "showAds",
        "",
        "name",
        "",
        "bonusPointsAmount",
        "bonusEnergy",
        "rank",
        "likeForOtherExchangeRate",
        "viewForOtherExchangeRate",
        "storyForOtherExchangeRate",
        "likeExchangeRate",
        "viewExchangeRate",
        "storyExchangeRate",
        "crystalsTransferFeePercent",
        "referralSystemIncomeCoefficient",
        "",
        "viewAdditionalExchangeRate",
        "ordersPropertiesTuning",
        "(IIZLjava/lang/String;IIIIIIIIIIFIZ)V",
        "getAccessLevel",
        "()I",
        "getBonusEnergy",
        "getBonusPointsAmount",
        "getCrystalsTransferFeePercent",
        "getDelayBetweenEarnings",
        "getLikeExchangeRate",
        "getLikeForOtherExchangeRate",
        "getName",
        "()Ljava/lang/String;",
        "getOrdersPropertiesTuning",
        "()Z",
        "getRank",
        "getReferralSystemIncomeCoefficient",
        "()F",
        "referralSystemIncomePercent",
        "getReferralSystemIncomePercent",
        "getShowAds",
        "getStoryExchangeRate",
        "getStoryForOtherExchangeRate",
        "getViewAdditionalExchangeRate",
        "getViewExchangeRate",
        "getViewForOtherExchangeRate",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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
.field public static final Companion:Lcom/hiketop/app/model/user/AccessLevelProperties$Companion;


# instance fields
.field private final accessLevel:I

.field private final bonusEnergy:I

.field private final bonusPointsAmount:I

.field private final crystalsTransferFeePercent:I

.field private final delayBetweenEarnings:I

.field private final likeExchangeRate:I

.field private final likeForOtherExchangeRate:I

.field private final name:Ljava/lang/String;

.field private final ordersPropertiesTuning:Z

.field private final rank:I

.field private final referralSystemIncomeCoefficient:F

.field private final showAds:Z

.field private final storyExchangeRate:I

.field private final storyForOtherExchangeRate:I

.field private final viewAdditionalExchangeRate:I

.field private final viewExchangeRate:I

.field private final viewForOtherExchangeRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/user/AccessLevelProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/user/AccessLevelProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->Companion:Lcom/hiketop/app/model/user/AccessLevelProperties$Companion;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;IIIIIIIIIIFIZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p4

    const-string v2, "name"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    move v2, p2

    iput v2, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    move v2, p3

    iput-boolean v2, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    iput-object v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    move v1, p6

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    move v1, p7

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    move v1, p8

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    move v1, p9

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    move v1, p10

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    move v1, p11

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    move v1, p12

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    move/from16 v1, p13

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    move/from16 v1, p14

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    move/from16 v1, p15

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    move/from16 v1, p16

    iput v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/user/AccessLevelProperties;IIZLjava/lang/String;IIIIIIIIIIFIZILjava/lang/Object;)Lcom/hiketop/app/model/user/AccessLevelProperties;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

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

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/hiketop/app/model/user/AccessLevelProperties;->copy(IIZLjava/lang/String;IIIIIIIIIIFIZ)Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    return v0
.end method

.method public final copy(IIZLjava/lang/String;IIIIIIIIIIFIZ)Lcom/hiketop/app/model/user/AccessLevelProperties;
    .locals 19

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/hiketop/app/model/user/AccessLevelProperties;-><init>(IIZLjava/lang/String;IIIIIIIIIIFIZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/user/AccessLevelProperties;

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

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

.method public final getAccessLevel()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    return v0
.end method

.method public final getBonusEnergy()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    return v0
.end method

.method public final getBonusPointsAmount()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    return v0
.end method

.method public final getCrystalsTransferFeePercent()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    return v0
.end method

.method public final getDelayBetweenEarnings()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    return v0
.end method

.method public final getLikeExchangeRate()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    return v0
.end method

.method public final getLikeForOtherExchangeRate()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdersPropertiesTuning()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

    return v0
.end method

.method public final getRank()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    return v0
.end method

.method public final getReferralSystemIncomeCoefficient()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    return v0
.end method

.method public final getReferralSystemIncomePercent()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getShowAds()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    return v0
.end method

.method public final getStoryExchangeRate()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    return v0
.end method

.method public final getStoryForOtherExchangeRate()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    return v0
.end method

.method public final getViewAdditionalExchangeRate()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    return v0
.end method

.method public final getViewExchangeRate()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    return v0
.end method

.method public final getViewForOtherExchangeRate()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    const-string v2, "accessLevel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    const-string v2, "delayBetweenEarnings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    const-string v2, "showAds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    iget-object v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    const-string v2, "bonusPointsAmount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    const-string v2, "bonusEnergy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    const-string v2, "rank"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    const-string v2, "likeForOtherExchangeRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    const-string v2, "viewForOtherExchangeRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    const-string v2, "storyForOtherExchangeRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    const-string v2, "likeExchangeRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    const-string v2, "viewExchangeRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    const-string v2, "storyExchangeRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    const-string v2, "crystalsTransferFeePercent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "referralSystemIncomeCoefficient"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    const-string v2, "viewAdditionalExchangeRate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

    const-string v2, "ordersPropertiesTuning"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessLevelProperties(accessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->accessLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayBetweenEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->delayBetweenEarnings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->showAds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusPointsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusPointsAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bonusEnergy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->bonusEnergy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeForOtherExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeForOtherExchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewForOtherExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewForOtherExchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storyForOtherExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyForOtherExchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->likeExchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewExchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storyExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->storyExchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crystalsTransferFeePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->crystalsTransferFeePercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referralSystemIncomeCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->referralSystemIncomeCoefficient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", viewAdditionalExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->viewAdditionalExchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ordersPropertiesTuning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/user/AccessLevelProperties;->ordersPropertiesTuning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
