.class final Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2$visibleFeatures$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpPremiumGoodsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2$visibleFeatures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/billing/model/ProductFeature;",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
        "it",
        "Lcom/hiketop/app/billing/model/ProductFeature;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2$visibleFeatures$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2$visibleFeatures$1$2;

    invoke-direct {v0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2$visibleFeatures$1$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2$visibleFeatures$1$2;->INSTANCE:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2$visibleFeatures$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/billing/model/ProductFeature;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;

    .line 107
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductFeature;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductFeature;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductFeature;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductFeature;->getId()J

    move-result-wide v7

    .line 111
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductFeature;->getRank()I

    move-result v6

    .line 112
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductFeature;->getVisible()Z

    move-result v5

    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/billing/model/ProductFeature;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$setGoods$2$visibleFeatures$1$2;->invoke(Lcom/hiketop/app/billing/model/ProductFeature;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;

    move-result-object p1

    return-object p1
.end method
