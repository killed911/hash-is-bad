.class public final Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;
.super Ljava/lang/Object;
.source "CrystalsTransferTransaction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003JO\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\t\u0010(\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "costForSender",
        "",
        "crystalsAmount",
        "sender",
        "Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;",
        "receiver",
        "Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;",
        "transactionType",
        "",
        "transferTime",
        "(JIILcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;Ljava/lang/String;J)V",
        "getCostForSender",
        "()I",
        "getCrystalsAmount",
        "getId",
        "()J",
        "getReceiver",
        "()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;",
        "getSender",
        "()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;",
        "getTransactionType",
        "()Ljava/lang/String;",
        "getTransferTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public static final Companion:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;


# instance fields
.field private final costForSender:I

.field private final crystalsAmount:I

.field private final id:J

.field private final receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

.field private final sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

.field private final transactionType:Ljava/lang/String;

.field private final transferTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->Companion:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;

    return-void
.end method

.method public constructor <init>(JIILcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->id:J

    iput p3, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->costForSender:I

    iput p4, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->crystalsAmount:I

    iput-object p5, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    iput-object p6, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    iput-object p7, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transactionType:Ljava/lang/String;

    iput-wide p8, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transferTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;JIILcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;Ljava/lang/String;JILjava/lang/Object;)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->costForSender:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->crystalsAmount:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transactionType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transferTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->copy(JIILcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;Ljava/lang/String;J)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->costForSender:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->crystalsAmount:I

    return v0
.end method

.method public final component4()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    return-object v0
.end method

.method public final component5()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transferTime:J

    return-wide v0
.end method

.method public final copy(JIILcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;Ljava/lang/String;J)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;
    .locals 11

    const-string v0, "sender"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;-><init>(JIILcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    iget-wide v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->costForSender:I

    iget v1, p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->costForSender:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->crystalsAmount:I

    iget v1, p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->crystalsAmount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    iget-object v1, p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    iget-object v1, p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transactionType:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transactionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transferTime:J

    iget-wide v2, p1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transferTime:J

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

.method public final getCostForSender()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->costForSender:I

    return v0
.end method

.method public final getCrystalsAmount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->crystalsAmount:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->id:J

    return-wide v0
.end method

.method public final getReceiver()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    return-object v0
.end method

.method public final getSender()Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transferTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->costForSender:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->crystalsAmount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

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

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transactionType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transferTime:J

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

    const-string v1, "CrystalsTransferTransaction(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", costForSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->costForSender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crystalsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->crystalsAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->sender:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->receiver:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->transferTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
