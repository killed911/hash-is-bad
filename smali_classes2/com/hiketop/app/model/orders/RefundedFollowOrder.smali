.class public final Lcom/hiketop/app/model/orders/RefundedFollowOrder;
.super Ljava/lang/Object;
.source "RefundedFollowOrder.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/orders/RefundedFollowOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001J\t\u0010*\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/model/orders/RefundedFollowOrder;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "addedAt",
        "avatarURL",
        "",
        "cancellationFee",
        "",
        "exchangeRate",
        "got",
        "need",
        "returnedCrystals",
        "userName",
        "(JJLjava/lang/String;IIIIILjava/lang/String;)V",
        "getAddedAt",
        "()J",
        "getAvatarURL",
        "()Ljava/lang/String;",
        "getCancellationFee",
        "()I",
        "getExchangeRate",
        "getGot",
        "getId",
        "getNeed",
        "getReturnedCrystals",
        "getUserName",
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
.field public static final Companion:Lcom/hiketop/app/model/orders/RefundedFollowOrder$Companion;


# instance fields
.field private final addedAt:J

.field private final avatarURL:Ljava/lang/String;

.field private final cancellationFee:I

.field private final exchangeRate:I

.field private final got:I

.field private final id:J

.field private final need:I

.field private final returnedCrystals:I

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/orders/RefundedFollowOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->Companion:Lcom/hiketop/app/model/orders/RefundedFollowOrder$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "avatarURL"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->id:J

    iput-wide p3, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->addedAt:J

    iput-object p5, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->avatarURL:Ljava/lang/String;

    iput p6, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->cancellationFee:I

    iput p7, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->exchangeRate:I

    iput p8, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->got:I

    iput p9, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->need:I

    iput p10, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->returnedCrystals:I

    iput-object p11, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->userName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/orders/RefundedFollowOrder;JJLjava/lang/String;IIIIILjava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/RefundedFollowOrder;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->addedAt:J

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->avatarURL:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->cancellationFee:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->exchangeRate:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->got:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->need:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->returnedCrystals:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->userName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-wide p1, v2

    move-wide p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->copy(JJLjava/lang/String;IIIIILjava/lang/String;)Lcom/hiketop/app/model/orders/RefundedFollowOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->addedAt:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->cancellationFee:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->exchangeRate:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->got:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->need:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->returnedCrystals:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;IIIIILjava/lang/String;)Lcom/hiketop/app/model/orders/RefundedFollowOrder;
    .locals 13

    const-string v0, "avatarURL"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/hiketop/app/model/orders/RefundedFollowOrder;-><init>(JJLjava/lang/String;IIIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->addedAt:J

    iget-wide v2, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->addedAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->avatarURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->avatarURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->cancellationFee:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->cancellationFee:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->exchangeRate:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->exchangeRate:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->got:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->got:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->need:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->need:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->returnedCrystals:I

    iget v1, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->returnedCrystals:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->userName:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->userName:Ljava/lang/String;

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

.method public final getAddedAt()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->addedAt:J

    return-wide v0
.end method

.method public final getAvatarURL()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->avatarURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancellationFee()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->cancellationFee:I

    return v0
.end method

.method public final getExchangeRate()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->exchangeRate:I

    return v0
.end method

.method public final getGot()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->got:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->id:J

    return-wide v0
.end method

.method public final getNeed()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->need:I

    return v0
.end method

.method public final getReturnedCrystals()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->returnedCrystals:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->addedAt:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->avatarURL:Ljava/lang/String;

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

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->cancellationFee:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->exchangeRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->got:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->need:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->returnedCrystals:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->userName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefundedFollowOrder(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", addedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->addedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->avatarURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->cancellationFee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->exchangeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->got:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", need="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->need:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", returnedCrystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->returnedCrystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
