.class public final Lcom/hiketop/app/model/orders/RefundedViewsOrder;
.super Ljava/lang/Object;
.source "RefundedViewsOrder.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/orders/RefundedViewsOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003Jm\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hiketop/app/model/orders/RefundedViewsOrder;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "cancellationFee",
        "",
        "code",
        "",
        "userName",
        "creatorId",
        "displayURL",
        "gotViews",
        "orderedViews",
        "returnedCrystals",
        "addedAt",
        "(JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)V",
        "getAddedAt",
        "()J",
        "getCancellationFee",
        "()I",
        "getCode",
        "()Ljava/lang/String;",
        "getCreatorId",
        "getDisplayURL",
        "getGotViews",
        "getId",
        "getOrderedViews",
        "getReturnedCrystals",
        "getUserName",
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
        "",
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
.field public static final Companion:Lcom/hiketop/app/model/orders/RefundedViewsOrder$Companion;


# instance fields
.field private final addedAt:J

.field private final cancellationFee:I

.field private final code:Ljava/lang/String;

.field private final creatorId:J

.field private final displayURL:Ljava/lang/String;

.field private final gotViews:I

.field private final id:J

.field private final orderedViews:I

.field private final returnedCrystals:I

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/orders/RefundedViewsOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->Companion:Lcom/hiketop/app/model/orders/RefundedViewsOrder$Companion;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)V
    .locals 1

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->id:J

    iput p3, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->cancellationFee:I

    iput-object p4, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->code:Ljava/lang/String;

    iput-object p5, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->userName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->creatorId:J

    iput-object p8, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->displayURL:Ljava/lang/String;

    iput p9, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->gotViews:I

    iput p10, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->orderedViews:I

    iput p11, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->returnedCrystals:I

    iput-wide p12, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->addedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/orders/RefundedViewsOrder;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJILjava/lang/Object;)Lcom/hiketop/app/model/orders/RefundedViewsOrder;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->cancellationFee:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->code:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->userName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->creatorId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->displayURL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->gotViews:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->orderedViews:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->returnedCrystals:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v13, v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->addedAt:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->copy(JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)Lcom/hiketop/app/model/orders/RefundedViewsOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->addedAt:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->cancellationFee:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->creatorId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->gotViews:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->orderedViews:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->returnedCrystals:I

    return v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)Lcom/hiketop/app/model/orders/RefundedViewsOrder;
    .locals 15

    const-string v0, "code"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/hiketop/app/model/orders/RefundedViewsOrder;-><init>(JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->cancellationFee:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->cancellationFee:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->userName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->creatorId:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->creatorId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->displayURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->displayURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->gotViews:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->gotViews:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->orderedViews:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->orderedViews:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->returnedCrystals:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->returnedCrystals:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->addedAt:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->addedAt:J

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

.method public final getAddedAt()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->addedAt:J

    return-wide v0
.end method

.method public final getCancellationFee()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->cancellationFee:I

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->creatorId:J

    return-wide v0
.end method

.method public final getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGotViews()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->gotViews:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->id:J

    return-wide v0
.end method

.method public final getOrderedViews()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->orderedViews:I

    return v0
.end method

.method public final getReturnedCrystals()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->returnedCrystals:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->cancellationFee:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->code:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->userName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->creatorId:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->displayURL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->gotViews:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->orderedViews:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->returnedCrystals:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->addedAt:J

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

    const-string v1, "RefundedViewsOrder(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->cancellationFee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->creatorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gotViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->gotViews:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderedViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->orderedViews:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", returnedCrystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->returnedCrystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/RefundedViewsOrder;->addedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
