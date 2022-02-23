.class public final Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;
.super Lcom/hiketop/app/billing/BillingManager$Event;
.source "BillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/billing/BillingManager$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ONLY_CONSUMED_CRYSTALS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;",
        "Lcom/hiketop/app/billing/BillingManager$Event;",
        "product",
        "Lcom/hiketop/app/billing/model/Product;",
        "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
        "(Lcom/hiketop/app/billing/model/Product;)V",
        "getProduct",
        "()Lcom/hiketop/app/billing/model/Product;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final product:Lcom/hiketop/app/billing/model/Product;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/billing/model/Product;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/hiketop/app/billing/BillingManager$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->product:Lcom/hiketop/app/billing/model/Product;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;Lcom/hiketop/app/billing/model/Product;ILjava/lang/Object;)Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->product:Lcom/hiketop/app/billing/model/Product;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->copy(Lcom/hiketop/app/billing/model/Product;)Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/billing/model/Product;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->product:Lcom/hiketop/app/billing/model/Product;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/billing/model/Product;)Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)",
            "Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;

    invoke-direct {v0, p1}, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;-><init>(Lcom/hiketop/app/billing/model/Product;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->product:Lcom/hiketop/app/billing/model/Product;

    iget-object p1, p1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->product:Lcom/hiketop/app/billing/model/Product;

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

.method public final getProduct()Lcom/hiketop/app/billing/model/Product;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->product:Lcom/hiketop/app/billing/model/Product;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->product:Lcom/hiketop/app/billing/model/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ONLY_CONSUMED_CRYSTALS(product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;->product:Lcom/hiketop/app/billing/model/Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
