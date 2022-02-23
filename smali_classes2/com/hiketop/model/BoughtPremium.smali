.class public final Lcom/hiketop/model/BoughtPremium;
.super Lcom/hiketop/model/BoughtProduct;
.source "BoughtProduct.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/model/BoughtPremium$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003JY\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0004H\u00d6\u0001J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\n\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/model/BoughtPremium;",
        "Lcom/hiketop/model/BoughtProduct;",
        "Ljava/io/Serializable;",
        "accessLevel",
        "",
        "duration",
        "",
        "purchaseSource",
        "",
        "description",
        "productId",
        "id",
        "purchaseTimestamp",
        "status",
        "Lcom/hiketop/model/BoughtProduct$Status;",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hiketop/model/BoughtProduct$Status;)V",
        "getAccessLevel",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "getDuration",
        "()J",
        "getId",
        "getProductId",
        "getPurchaseSource",
        "getPurchaseTimestamp",
        "getStatus",
        "()Lcom/hiketop/model/BoughtProduct$Status;",
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
        "",
        "other",
        "",
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
.field public static final Companion:Lcom/hiketop/model/BoughtPremium$Companion;

.field private static final TAG:Ljava/lang/String; = "BoughtPremium"


# instance fields
.field private final accessLevel:I

.field private final description:Ljava/lang/String;

.field private final duration:J

.field private final id:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final purchaseSource:Ljava/lang/String;

.field private final purchaseTimestamp:J

.field private final status:Lcom/hiketop/model/BoughtProduct$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/model/BoughtPremium$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/model/BoughtPremium$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/model/BoughtPremium;->Companion:Lcom/hiketop/model/BoughtPremium$Companion;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hiketop/model/BoughtProduct$Status;)V
    .locals 1

    const-string v0, "purchaseSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/hiketop/model/BoughtProduct;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/hiketop/model/BoughtPremium;->accessLevel:I

    iput-wide p2, p0, Lcom/hiketop/model/BoughtPremium;->duration:J

    iput-object p4, p0, Lcom/hiketop/model/BoughtPremium;->purchaseSource:Ljava/lang/String;

    iput-object p5, p0, Lcom/hiketop/model/BoughtPremium;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/hiketop/model/BoughtPremium;->productId:Ljava/lang/String;

    iput-object p7, p0, Lcom/hiketop/model/BoughtPremium;->id:Ljava/lang/String;

    iput-wide p8, p0, Lcom/hiketop/model/BoughtPremium;->purchaseTimestamp:J

    iput-object p10, p0, Lcom/hiketop/model/BoughtPremium;->status:Lcom/hiketop/model/BoughtProduct$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/model/BoughtPremium;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hiketop/model/BoughtProduct$Status;ILjava/lang/Object;)Lcom/hiketop/model/BoughtPremium;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hiketop/model/BoughtPremium;->accessLevel:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/hiketop/model/BoughtPremium;->duration:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseSource()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getProductId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseTimestamp()J

    move-result-wide v9

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getStatus()Lcom/hiketop/model/BoughtProduct$Status;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/hiketop/model/BoughtPremium;->copy(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hiketop/model/BoughtProduct$Status;)Lcom/hiketop/model/BoughtPremium;

    move-result-object v0

    return-object v0
.end method

.method public static final of(Lorg/json/JSONObject;)Lcom/hiketop/model/BoughtPremium;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/model/BoughtPremium;->Companion:Lcom/hiketop/model/BoughtPremium$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/model/BoughtPremium$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/model/BoughtPremium;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hiketop/model/BoughtPremium;->accessLevel:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/model/BoughtPremium;->duration:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()Lcom/hiketop/model/BoughtProduct$Status;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getStatus()Lcom/hiketop/model/BoughtProduct$Status;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hiketop/model/BoughtProduct$Status;)Lcom/hiketop/model/BoughtPremium;
    .locals 12

    const-string v0, "purchaseSource"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/model/BoughtPremium;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/hiketop/model/BoughtPremium;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/hiketop/model/BoughtProduct$Status;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/model/BoughtPremium;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/model/BoughtPremium;

    iget v0, p0, Lcom/hiketop/model/BoughtPremium;->accessLevel:I

    iget v1, p1, Lcom/hiketop/model/BoughtPremium;->accessLevel:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hiketop/model/BoughtPremium;->duration:J

    iget-wide v2, p1, Lcom/hiketop/model/BoughtPremium;->duration:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/model/BoughtPremium;->getPurchaseSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/model/BoughtPremium;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/model/BoughtPremium;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/model/BoughtPremium;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hiketop/model/BoughtPremium;->getPurchaseTimestamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getStatus()Lcom/hiketop/model/BoughtProduct$Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/model/BoughtPremium;->getStatus()Lcom/hiketop/model/BoughtProduct$Status;

    move-result-object p1

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

.method public final getAccessLevel()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/hiketop/model/BoughtPremium;->accessLevel:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hiketop/model/BoughtPremium;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/hiketop/model/BoughtPremium;->duration:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hiketop/model/BoughtPremium;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hiketop/model/BoughtPremium;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseSource()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hiketop/model/BoughtPremium;->purchaseSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTimestamp()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/hiketop/model/BoughtPremium;->purchaseTimestamp:J

    return-wide v0
.end method

.method public getStatus()Lcom/hiketop/model/BoughtProduct$Status;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hiketop/model/BoughtPremium;->status:Lcom/hiketop/model/BoughtProduct$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lcom/hiketop/model/BoughtPremium;->accessLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hiketop/model/BoughtPremium;->duration:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseSource()Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseTimestamp()J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getStatus()Lcom/hiketop/model/BoughtProduct$Status;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoughtPremium(accessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/model/BoughtPremium;->accessLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/model/BoughtPremium;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getPurchaseTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/model/BoughtPremium;->getStatus()Lcom/hiketop/model/BoughtProduct$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
