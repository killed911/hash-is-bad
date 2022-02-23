.class public final Lcom/hiketop/app/model/orders/RefundedLikesOrder;
.super Ljava/lang/Object;
.source "RefundedLikesOrder.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/orders/RefundedLikesOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u00011B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003Jw\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\u0006H\u00d6\u0001J\t\u00100\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u00062"
    }
    d2 = {
        "Lcom/hiketop/app/model/orders/RefundedLikesOrder;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "added",
        "cancellationFee",
        "",
        "code",
        "",
        "creatorId",
        "displayURL",
        "exchangeRate",
        "gotLikes",
        "needLikes",
        "refundCrystals",
        "userName",
        "(JJILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;)V",
        "getAdded",
        "()J",
        "getCancellationFee",
        "()I",
        "getCode",
        "()Ljava/lang/String;",
        "getCreatorId",
        "getDisplayURL",
        "getExchangeRate",
        "getGotLikes",
        "getId",
        "getNeedLikes",
        "getRefundCrystals",
        "getUserName",
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
.field public static final Companion:Lcom/hiketop/app/model/orders/RefundedLikesOrder$Companion;


# instance fields
.field private final added:J

.field private final cancellationFee:I

.field private final code:Ljava/lang/String;

.field private final creatorId:J

.field private final displayURL:Ljava/lang/String;

.field private final exchangeRate:I

.field private final gotLikes:I

.field private final id:J

.field private final needLikes:I

.field private final refundCrystals:I

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/orders/RefundedLikesOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->Companion:Lcom/hiketop/app/model/orders/RefundedLikesOrder$Companion;

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->id:J

    iput-wide p3, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->added:J

    iput p5, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->cancellationFee:I

    iput-object p6, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->code:Ljava/lang/String;

    iput-wide p7, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->creatorId:J

    iput-object p9, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->displayURL:Ljava/lang/String;

    iput p10, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->exchangeRate:I

    iput p11, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->gotLikes:I

    iput p12, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->needLikes:I

    iput p13, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->refundCrystals:I

    iput-object p14, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->userName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/orders/RefundedLikesOrder;JJILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/RefundedLikesOrder;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->added:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->cancellationFee:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->creatorId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->displayURL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->exchangeRate:I

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->gotLikes:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->needLikes:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->refundCrystals:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->userName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->copy(JJILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;)Lcom/hiketop/app/model/orders/RefundedLikesOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->refundCrystals:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->added:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->cancellationFee:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->creatorId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->exchangeRate:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->gotLikes:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->needLikes:I

    return v0
.end method

.method public final copy(JJILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;)Lcom/hiketop/app/model/orders/RefundedLikesOrder;
    .locals 16

    const-string v0, "code"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/hiketop/app/model/orders/RefundedLikesOrder;-><init>(JJILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->added:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->added:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->cancellationFee:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->cancellationFee:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->creatorId:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->creatorId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->displayURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->displayURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->exchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->exchangeRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->gotLikes:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->gotLikes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->needLikes:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->needLikes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->refundCrystals:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->refundCrystals:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->userName:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->userName:Ljava/lang/String;

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

.method public final getAdded()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->added:J

    return-wide v0
.end method

.method public final getCancellationFee()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->cancellationFee:I

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->creatorId:J

    return-wide v0
.end method

.method public final getDisplayURL()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeRate()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->exchangeRate:I

    return v0
.end method

.method public final getGotLikes()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->gotLikes:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->id:J

    return-wide v0
.end method

.method public final getNeedLikes()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->needLikes:I

    return v0
.end method

.method public final getRefundCrystals()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->refundCrystals:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->added:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->cancellationFee:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->code:Ljava/lang/String;

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

    iget-wide v4, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->creatorId:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->displayURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->exchangeRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->gotLikes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->needLikes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->refundCrystals:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->userName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefundedLikesOrder(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->added:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->cancellationFee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->creatorId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->exchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gotLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->gotLikes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->needLikes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refundCrystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->refundCrystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/RefundedLikesOrder;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
