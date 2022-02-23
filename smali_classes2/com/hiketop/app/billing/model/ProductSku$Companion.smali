.class public final Lcom/hiketop/app/billing/model/ProductSku$Companion;
.super Ljava/lang/Object;
.source "ProductSku.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/billing/model/ProductSku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductSku.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSku.kt\ncom/hiketop/app/billing/model/ProductSku$Companion\n*L\n1#1,21:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/billing/model/ProductSku$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/billing/model/ProductSku;",
        "details",
        "Lcom/android/billingclient/api/SkuDetails;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hiketop/app/billing/model/ProductSku$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/android/billingclient/api/SkuDetails;)Lcom/hiketop/app/billing/model/ProductSku;
    .locals 7

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/hiketop/app/billing/model/ProductSku;

    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    const-string v1, "sku"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v3

    const-string v1, "price"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const-string p1, "priceCurrencyCode"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/billing/model/ProductSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
