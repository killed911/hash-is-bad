.class public final Lcom/hiketop/app/model/AccountRating;
.super Ljava/lang/Object;
.source "AccountRating.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/AccountRating$Summary;,
        Lcom/hiketop/app/model/AccountRating$ProfileAchievement;,
        Lcom/hiketop/app/model/AccountRating$ActivityAchievement;,
        Lcom/hiketop/app/model/AccountRating$GroupInfo;,
        Lcom/hiketop/app/model/AccountRating$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0005-./01BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0010H\u00c6\u0003Jk\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/hiketop/app/model/AccountRating;",
        "Ljava/io/Serializable;",
        "rating",
        "",
        "maxRating",
        "profileAchievements",
        "",
        "Lcom/hiketop/app/model/AccountRating$ProfileAchievement;",
        "profileAchievementsGroup",
        "Lcom/hiketop/app/model/AccountRating$GroupInfo;",
        "activityAchievements",
        "Lcom/hiketop/app/model/AccountRating$ActivityAchievement;",
        "activityAchievementsGroup",
        "summaries",
        "Lcom/hiketop/app/model/AccountRating$Summary;",
        "lowRating",
        "",
        "(IILjava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Z)V",
        "getActivityAchievements",
        "()Ljava/util/List;",
        "getActivityAchievementsGroup",
        "()Lcom/hiketop/app/model/AccountRating$GroupInfo;",
        "getLowRating",
        "()Z",
        "getMaxRating",
        "()I",
        "getProfileAchievements",
        "getProfileAchievementsGroup",
        "getRating",
        "getSummaries",
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
        "",
        "ActivityAchievement",
        "Companion",
        "GroupInfo",
        "ProfileAchievement",
        "Summary",
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
.field public static final Companion:Lcom/hiketop/app/model/AccountRating$Companion;

.field private static final FAKE$delegate:Lkotlin/Lazy;

.field private static final TAG:Ljava/lang/String; = "AccountRating"


# instance fields
.field private final activityAchievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ActivityAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private final activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

.field private final lowRating:Z

.field private final maxRating:I

.field private final profileAchievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ProfileAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private final profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

.field private final rating:I

.field private final summaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$Summary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/AccountRating$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/AccountRating$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/AccountRating;->Companion:Lcom/hiketop/app/model/AccountRating$Companion;

    .line 29
    sget-object v0, Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;->INSTANCE:Lcom/hiketop/app/model/AccountRating$Companion$FAKE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/model/AccountRating;->FAKE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ProfileAchievement;",
            ">;",
            "Lcom/hiketop/app/model/AccountRating$GroupInfo;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ActivityAchievement;",
            ">;",
            "Lcom/hiketop/app/model/AccountRating$GroupInfo;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$Summary;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "profileAchievements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAchievementsGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityAchievements"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityAchievementsGroup"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaries"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/model/AccountRating;->rating:I

    iput p2, p0, Lcom/hiketop/app/model/AccountRating;->maxRating:I

    iput-object p3, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievements:Ljava/util/List;

    iput-object p4, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    iput-object p5, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievements:Ljava/util/List;

    iput-object p6, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    iput-object p7, p0, Lcom/hiketop/app/model/AccountRating;->summaries:Ljava/util/List;

    iput-boolean p8, p0, Lcom/hiketop/app/model/AccountRating;->lowRating:Z

    return-void
.end method

.method public static final synthetic access$getFAKE$cp()Lkotlin/Lazy;
    .locals 1

    .line 15
    sget-object v0, Lcom/hiketop/app/model/AccountRating;->FAKE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/AccountRating;IILjava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;ZILjava/lang/Object;)Lcom/hiketop/app/model/AccountRating;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hiketop/app/model/AccountRating;->rating:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/model/AccountRating;->maxRating:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hiketop/app/model/AccountRating;->profileAchievements:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/model/AccountRating;->profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/app/model/AccountRating;->activityAchievements:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hiketop/app/model/AccountRating;->activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hiketop/app/model/AccountRating;->summaries:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/hiketop/app/model/AccountRating;->lowRating:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/hiketop/app/model/AccountRating;->copy(IILjava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Z)Lcom/hiketop/app/model/AccountRating;

    move-result-object v0

    return-object v0
.end method

.method public static of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/model/AccountRating;->Companion:Lcom/hiketop/app/model/AccountRating$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/model/AccountRating$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/AccountRating;->rating:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/AccountRating;->maxRating:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ProfileAchievement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievements:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/hiketop/app/model/AccountRating$GroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ActivityAchievement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievements:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/hiketop/app/model/AccountRating$GroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$Summary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->summaries:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating;->lowRating:Z

    return v0
.end method

.method public final copy(IILjava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Z)Lcom/hiketop/app/model/AccountRating;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ProfileAchievement;",
            ">;",
            "Lcom/hiketop/app/model/AccountRating$GroupInfo;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ActivityAchievement;",
            ">;",
            "Lcom/hiketop/app/model/AccountRating$GroupInfo;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$Summary;",
            ">;Z)",
            "Lcom/hiketop/app/model/AccountRating;"
        }
    .end annotation

    const-string v0, "profileAchievements"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAchievementsGroup"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityAchievements"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityAchievementsGroup"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaries"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/AccountRating;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/AccountRating;-><init>(IILjava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/AccountRating;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/AccountRating;

    iget v0, p0, Lcom/hiketop/app/model/AccountRating;->rating:I

    iget v1, p1, Lcom/hiketop/app/model/AccountRating;->rating:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/AccountRating;->maxRating:I

    iget v1, p1, Lcom/hiketop/app/model/AccountRating;->maxRating:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievements:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating;->profileAchievements:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating;->profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievements:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating;->activityAchievements:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating;->activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->summaries:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/AccountRating;->summaries:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating;->lowRating:Z

    iget-boolean p1, p1, Lcom/hiketop/app/model/AccountRating;->lowRating:Z

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

.method public final getActivityAchievements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ActivityAchievement;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievements:Ljava/util/List;

    return-object v0
.end method

.method public final getActivityAchievementsGroup()Lcom/hiketop/app/model/AccountRating$GroupInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    return-object v0
.end method

.method public final getLowRating()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/hiketop/app/model/AccountRating;->lowRating:Z

    return v0
.end method

.method public final getMaxRating()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/hiketop/app/model/AccountRating;->maxRating:I

    return v0
.end method

.method public final getProfileAchievements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$ProfileAchievement;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievements:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileAchievementsGroup()Lcom/hiketop/app/model/AccountRating$GroupInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/hiketop/app/model/AccountRating;->rating:I

    return v0
.end method

.method public final getSummaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/AccountRating$Summary;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/model/AccountRating;->summaries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hiketop/app/model/AccountRating;->rating:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/model/AccountRating;->maxRating:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievements:Ljava/util/List;

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

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievements:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->summaries:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hiketop/app/model/AccountRating;->lowRating:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountRating(rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/AccountRating;->rating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/AccountRating;->maxRating:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileAchievements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileAchievementsGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->profileAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityAchievements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityAchievementsGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->activityAchievementsGroup:Lcom/hiketop/app/model/AccountRating$GroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/AccountRating;->summaries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/AccountRating;->lowRating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
