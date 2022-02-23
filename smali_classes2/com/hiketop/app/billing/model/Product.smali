.class public final Lcom/hiketop/app/billing/model/Product;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServerProduct:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u0011\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/billing/model/Product;",
        "ServerProduct",
        "",
        "sku",
        "Lcom/hiketop/app/billing/model/ProductSku;",
        "serverProduct",
        "playMarketPurchase",
        "Lcom/android/billingclient/api/Purchase;",
        "(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)V",
        "getPlayMarketPurchase",
        "()Lcom/android/billingclient/api/Purchase;",
        "getServerProduct",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSku",
        "()Lcom/hiketop/app/billing/model/ProductSku;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)Lcom/hiketop/app/billing/model/Product;",
        "equals",
        "",
        "other",
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
.field private final playMarketPurchase:Lcom/android/billingclient/api/Purchase;

.field private final serverProduct:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TServerProduct;"
        }
    .end annotation
.end field

.field private final sku:Lcom/hiketop/app/billing/model/ProductSku;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/ProductSku;",
            "TServerProduct;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/billing/model/Product;->sku:Lcom/hiketop/app/billing/model/ProductSku;

    iput-object p2, p0, Lcom/hiketop/app/billing/model/Product;->serverProduct:Ljava/lang/Object;

    iput-object p3, p0, Lcom/hiketop/app/billing/model/Product;->playMarketPurchase:Lcom/android/billingclient/api/Purchase;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/billing/model/Product;Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;ILjava/lang/Object;)Lcom/hiketop/app/billing/model/Product;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/billing/model/Product;->sku:Lcom/hiketop/app/billing/model/ProductSku;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/billing/model/Product;->serverProduct:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/billing/model/Product;->playMarketPurchase:Lcom/android/billingclient/api/Purchase;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/billing/model/Product;->copy(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)Lcom/hiketop/app/billing/model/Product;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/billing/model/ProductSku;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->sku:Lcom/hiketop/app/billing/model/ProductSku;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TServerProduct;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->serverProduct:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lcom/android/billingclient/api/Purchase;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->playMarketPurchase:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)Lcom/hiketop/app/billing/model/Product;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/ProductSku;",
            "TServerProduct;",
            "Lcom/android/billingclient/api/Purchase;",
            ")",
            "Lcom/hiketop/app/billing/model/Product<",
            "TServerProduct;>;"
        }
    .end annotation

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/billing/model/Product;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/billing/model/Product;-><init>(Lcom/hiketop/app/billing/model/ProductSku;Ljava/lang/Object;Lcom/android/billingclient/api/Purchase;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/billing/model/Product;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/billing/model/Product;

    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->sku:Lcom/hiketop/app/billing/model/ProductSku;

    iget-object v1, p1, Lcom/hiketop/app/billing/model/Product;->sku:Lcom/hiketop/app/billing/model/ProductSku;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->serverProduct:Ljava/lang/Object;

    iget-object v1, p1, Lcom/hiketop/app/billing/model/Product;->serverProduct:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->playMarketPurchase:Lcom/android/billingclient/api/Purchase;

    iget-object p1, p1, Lcom/hiketop/app/billing/model/Product;->playMarketPurchase:Lcom/android/billingclient/api/Purchase;

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

.method public final getPlayMarketPurchase()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->playMarketPurchase:Lcom/android/billingclient/api/Purchase;

    return-object v0
.end method

.method public final getServerProduct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TServerProduct;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->serverProduct:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSku()Lcom/hiketop/app/billing/model/ProductSku;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->sku:Lcom/hiketop/app/billing/model/ProductSku;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/billing/model/Product;->sku:Lcom/hiketop/app/billing/model/ProductSku;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/model/Product;->serverProduct:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/model/Product;->playMarketPurchase:Lcom/android/billingclient/api/Purchase;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product(sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/model/Product;->sku:Lcom/hiketop/app/billing/model/ProductSku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/model/Product;->serverProduct:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playMarketPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/model/Product;->playMarketPurchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
