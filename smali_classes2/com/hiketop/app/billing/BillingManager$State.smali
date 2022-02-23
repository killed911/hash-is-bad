.class public final Lcom/hiketop/app/billing/BillingManager$State;
.super Ljava/lang/Object;
.source "BillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/billing/BillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/billing/BillingManager$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003JO\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/billing/BillingManager$State;",
        "",
        "status",
        "Lcom/hiketop/app/billing/BillingManager$BillingStatus;",
        "confirming",
        "",
        "refreshingGoods",
        "goodsLoaded",
        "products",
        "Lcom/hiketop/app/billing/model/ProductsPack;",
        "goodsUpdatedAt",
        "",
        "goodsError",
        "Lcom/hiketop/app/billing/BillingManager$GoodsError;",
        "(Lcom/hiketop/app/billing/BillingManager$BillingStatus;ZZZLcom/hiketop/app/billing/model/ProductsPack;JLcom/hiketop/app/billing/BillingManager$GoodsError;)V",
        "getConfirming",
        "()Z",
        "getGoodsError",
        "()Lcom/hiketop/app/billing/BillingManager$GoodsError;",
        "getGoodsLoaded",
        "getGoodsUpdatedAt",
        "()J",
        "hasGoodsError",
        "getHasGoodsError",
        "getProducts",
        "()Lcom/hiketop/app/billing/model/ProductsPack;",
        "getRefreshingGoods",
        "getStatus",
        "()Lcom/hiketop/app/billing/BillingManager$BillingStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/hiketop/app/billing/BillingManager$State$Companion;

.field public static final STUB:Lcom/hiketop/app/billing/BillingManager$State;


# instance fields
.field private final confirming:Z

.field private final goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

.field private final goodsLoaded:Z

.field private final goodsUpdatedAt:J

.field private final products:Lcom/hiketop/app/billing/model/ProductsPack;

.field private final refreshingGoods:Z

.field private final status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/hiketop/app/billing/BillingManager$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/billing/BillingManager$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/billing/BillingManager$State;->Companion:Lcom/hiketop/app/billing/BillingManager$State$Companion;

    .line 65
    new-instance v0, Lcom/hiketop/app/billing/BillingManager$State;

    .line 66
    sget-object v3, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->NONE:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    .line 69
    sget-object v7, Lcom/hiketop/app/billing/model/ProductsPack;->STUB:Lcom/hiketop/app/billing/model/ProductsPack;

    .line 72
    sget-object v1, Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;->INSTANCE:Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;

    move-object v10, v1

    check-cast v10, Lcom/hiketop/app/billing/BillingManager$GoodsError;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v10}, Lcom/hiketop/app/billing/BillingManager$State;-><init>(Lcom/hiketop/app/billing/BillingManager$BillingStatus;ZZZLcom/hiketop/app/billing/model/ProductsPack;JLcom/hiketop/app/billing/BillingManager$GoodsError;)V

    sput-object v0, Lcom/hiketop/app/billing/BillingManager$State;->STUB:Lcom/hiketop/app/billing/BillingManager$State;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/billing/BillingManager$BillingStatus;ZZZLcom/hiketop/app/billing/model/ProductsPack;JLcom/hiketop/app/billing/BillingManager$GoodsError;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodsError"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManager$State;->status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    iput-boolean p2, p0, Lcom/hiketop/app/billing/BillingManager$State;->confirming:Z

    iput-boolean p3, p0, Lcom/hiketop/app/billing/BillingManager$State;->refreshingGoods:Z

    iput-boolean p4, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsLoaded:Z

    iput-object p5, p0, Lcom/hiketop/app/billing/BillingManager$State;->products:Lcom/hiketop/app/billing/model/ProductsPack;

    iput-wide p6, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsUpdatedAt:J

    iput-object p8, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/billing/BillingManager$State;Lcom/hiketop/app/billing/BillingManager$BillingStatus;ZZZLcom/hiketop/app/billing/model/ProductsPack;JLcom/hiketop/app/billing/BillingManager$GoodsError;ILjava/lang/Object;)Lcom/hiketop/app/billing/BillingManager$State;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/hiketop/app/billing/BillingManager$State;->status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/hiketop/app/billing/BillingManager$State;->confirming:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/hiketop/app/billing/BillingManager$State;->refreshingGoods:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/hiketop/app/billing/BillingManager$State;->goodsLoaded:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/hiketop/app/billing/BillingManager$State;->products:Lcom/hiketop/app/billing/model/ProductsPack;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/hiketop/app/billing/BillingManager$State;->goodsUpdatedAt:J

    goto :goto_5

    :cond_5
    move-wide v6, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-object p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/hiketop/app/billing/BillingManager$State;->copy(Lcom/hiketop/app/billing/BillingManager$BillingStatus;ZZZLcom/hiketop/app/billing/model/ProductsPack;JLcom/hiketop/app/billing/BillingManager$GoodsError;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/billing/BillingManager$BillingStatus;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->confirming:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->refreshingGoods:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsLoaded:Z

    return v0
.end method

.method public final component5()Lcom/hiketop/app/billing/model/ProductsPack;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->products:Lcom/hiketop/app/billing/model/ProductsPack;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsUpdatedAt:J

    return-wide v0
.end method

.method public final component7()Lcom/hiketop/app/billing/BillingManager$GoodsError;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/billing/BillingManager$BillingStatus;ZZZLcom/hiketop/app/billing/model/ProductsPack;JLcom/hiketop/app/billing/BillingManager$GoodsError;)Lcom/hiketop/app/billing/BillingManager$State;
    .locals 10

    const-string v0, "status"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodsError"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/billing/BillingManager$State;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/billing/BillingManager$State;-><init>(Lcom/hiketop/app/billing/BillingManager$BillingStatus;ZZZLcom/hiketop/app/billing/model/ProductsPack;JLcom/hiketop/app/billing/BillingManager$GoodsError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/billing/BillingManager$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/billing/BillingManager$State;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    iget-object v1, p1, Lcom/hiketop/app/billing/BillingManager$State;->status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->confirming:Z

    iget-boolean v1, p1, Lcom/hiketop/app/billing/BillingManager$State;->confirming:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->refreshingGoods:Z

    iget-boolean v1, p1, Lcom/hiketop/app/billing/BillingManager$State;->refreshingGoods:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsLoaded:Z

    iget-boolean v1, p1, Lcom/hiketop/app/billing/BillingManager$State;->goodsLoaded:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->products:Lcom/hiketop/app/billing/model/ProductsPack;

    iget-object v1, p1, Lcom/hiketop/app/billing/BillingManager$State;->products:Lcom/hiketop/app/billing/model/ProductsPack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsUpdatedAt:J

    iget-wide v2, p1, Lcom/hiketop/app/billing/BillingManager$State;->goodsUpdatedAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

    iget-object p1, p1, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

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

.method public final getConfirming()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->confirming:Z

    return v0
.end method

.method public final getGoodsError()Lcom/hiketop/app/billing/BillingManager$GoodsError;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

    return-object v0
.end method

.method public final getGoodsLoaded()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsLoaded:Z

    return v0
.end method

.method public final getGoodsUpdatedAt()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsUpdatedAt:J

    return-wide v0
.end method

.method public final getHasGoodsError()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

    sget-object v1, Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;->INSTANCE:Lcom/hiketop/app/billing/BillingManager$GoodsError$NONE;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getProducts()Lcom/hiketop/app/billing/model/ProductsPack;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->products:Lcom/hiketop/app/billing/model/ProductsPack;

    return-object v0
.end method

.method public final getRefreshingGoods()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->refreshingGoods:Z

    return v0
.end method

.method public final getStatus()Lcom/hiketop/app/billing/BillingManager$BillingStatus;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$State;->status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/billing/BillingManager$State;->confirming:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/billing/BillingManager$State;->refreshingGoods:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsLoaded:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/BillingManager$State;->products:Lcom/hiketop/app/billing/model/ProductsPack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsUpdatedAt:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManager$State;->status:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/billing/BillingManager$State;->confirming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshingGoods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/billing/BillingManager$State;->refreshingGoods:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", goodsLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManager$State;->products:Lcom/hiketop/app/billing/model/ProductsPack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goodsUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsUpdatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", goodsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManager$State;->goodsError:Lcom/hiketop/app/billing/BillingManager$GoodsError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
