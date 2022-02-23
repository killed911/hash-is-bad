.class public final Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;
.super Ljava/lang/Object;
.source "ServerSlotsProductItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;",
        "",
        "id",
        "",
        "rank",
        "",
        "amount",
        "hot",
        "",
        "discount",
        "skuId",
        "",
        "(JIIZILjava/lang/String;)V",
        "getAmount",
        "()I",
        "getDiscount",
        "getHot",
        "()Z",
        "getId",
        "()J",
        "getRank",
        "getSkuId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
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
.field public static final Companion:Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem$Companion;


# instance fields
.field private final amount:I

.field private final discount:I

.field private final hot:Z

.field private final id:J

.field private final rank:I

.field private final skuId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->Companion:Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem$Companion;

    return-void
.end method

.method public constructor <init>(JIIZILjava/lang/String;)V
    .locals 1

    const-string v0, "skuId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->id:J

    iput p3, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->rank:I

    iput p4, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->amount:I

    iput-boolean p5, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->hot:Z

    iput p6, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->discount:I

    iput-object p7, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->skuId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;JIIZILjava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->rank:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->amount:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->hot:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->discount:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->skuId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->copy(JIIZILjava/lang/String;)Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->rank:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->amount:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->hot:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->discount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIIZILjava/lang/String;)Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;
    .locals 9

    const-string v0, "skuId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;-><init>(JIIZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    iget-wide v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->id:J

    iget-wide v2, p1, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->rank:I

    iget v1, p1, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->rank:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->amount:I

    iget v1, p1, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->amount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->hot:Z

    iget-boolean v1, p1, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->hot:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->discount:I

    iget v1, p1, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->discount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->skuId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->skuId:Ljava/lang/String;

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

.method public final getAmount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->amount:I

    return v0
.end method

.method public final getDiscount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->discount:I

    return v0
.end method

.method public final getHot()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->hot:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->id:J

    return-wide v0
.end method

.method public final getRank()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->rank:I

    return v0
.end method

.method public final getSkuId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->rank:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->amount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->hot:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->discount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerSlotsProductItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->hot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->discount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->skuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
