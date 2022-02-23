.class public final Lcom/hiketop/app/model/orders/FollowOrder;
.super Ljava/lang/Object;
.source "FollowOrder.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/orders/FollowOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003Jc\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\tH\u00d6\u0001J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hiketop/app/model/orders/FollowOrder;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "avatarURL",
        "",
        "completed",
        "",
        "got",
        "",
        "invalid",
        "need",
        "targetId",
        "targetURL",
        "targetSiteId",
        "(JLjava/lang/String;ZIZIILjava/lang/String;Ljava/lang/String;)V",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "getCompleted",
        "()Z",
        "getGot",
        "()I",
        "getId",
        "()J",
        "getInvalid",
        "getNeed",
        "getTargetId",
        "getTargetSiteId",
        "getTargetURL",
        "component1",
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
.field public static final Companion:Lcom/hiketop/app/model/orders/FollowOrder$Companion;


# instance fields
.field private final avatarURL:Ljava/lang/String;

.field private final completed:Z

.field private final got:I

.field private final id:J

.field private final invalid:Z

.field private final need:I

.field private final targetId:I

.field private final targetSiteId:Ljava/lang/String;

.field private final targetURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/orders/FollowOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/orders/FollowOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/orders/FollowOrder;->Companion:Lcom/hiketop/app/model/orders/FollowOrder$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZIZIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetURL"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSiteId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->id:J

    iput-object p3, p0, Lcom/hiketop/app/model/orders/FollowOrder;->avatarURL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hiketop/app/model/orders/FollowOrder;->completed:Z

    iput p5, p0, Lcom/hiketop/app/model/orders/FollowOrder;->got:I

    iput-boolean p6, p0, Lcom/hiketop/app/model/orders/FollowOrder;->invalid:Z

    iput p7, p0, Lcom/hiketop/app/model/orders/FollowOrder;->need:I

    iput p8, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetId:I

    iput-object p9, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetURL:Ljava/lang/String;

    iput-object p10, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetSiteId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/orders/FollowOrder;JLjava/lang/String;ZIZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/FollowOrder;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/model/orders/FollowOrder;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/hiketop/app/model/orders/FollowOrder;->avatarURL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/hiketop/app/model/orders/FollowOrder;->completed:Z

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/hiketop/app/model/orders/FollowOrder;->got:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/hiketop/app/model/orders/FollowOrder;->invalid:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/hiketop/app/model/orders/FollowOrder;->need:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/hiketop/app/model/orders/FollowOrder;->targetId:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/hiketop/app/model/orders/FollowOrder;->targetURL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hiketop/app/model/orders/FollowOrder;->targetSiteId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/hiketop/app/model/orders/FollowOrder;->copy(JLjava/lang/String;ZIZIILjava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/model/orders/FollowOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->completed:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->got:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->invalid:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->need:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetId:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetSiteId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZIZIILjava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/model/orders/FollowOrder;
    .locals 12

    const-string v0, "avatarURL"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetURL"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSiteId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/orders/FollowOrder;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/hiketop/app/model/orders/FollowOrder;-><init>(JLjava/lang/String;ZIZIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/orders/FollowOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/orders/FollowOrder;

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/FollowOrder;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->avatarURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/FollowOrder;->avatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->completed:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/orders/FollowOrder;->completed:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->got:I

    iget v1, p1, Lcom/hiketop/app/model/orders/FollowOrder;->got:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->invalid:Z

    iget-boolean v1, p1, Lcom/hiketop/app/model/orders/FollowOrder;->invalid:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->need:I

    iget v1, p1, Lcom/hiketop/app/model/orders/FollowOrder;->need:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetId:I

    iget v1, p1, Lcom/hiketop/app/model/orders/FollowOrder;->targetId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/FollowOrder;->targetURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetSiteId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/model/orders/FollowOrder;->targetSiteId:Ljava/lang/String;

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

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompleted()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->completed:Z

    return v0
.end method

.method public final getGot()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->got:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->id:J

    return-wide v0
.end method

.method public final getInvalid()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->invalid:Z

    return v0
.end method

.method public final getNeed()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->need:I

    return v0
.end method

.method public final getTargetId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetId:I

    return v0
.end method

.method public final getTargetSiteId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetSiteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetURL()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->avatarURL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->completed:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->got:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->invalid:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->need:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetURL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetSiteId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FollowOrder(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->completed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", got="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->got:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->invalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", need="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->need:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetSiteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/FollowOrder;->targetSiteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
