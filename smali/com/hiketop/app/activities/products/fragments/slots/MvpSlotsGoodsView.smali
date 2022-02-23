.class public interface abstract Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;
.super Ljava/lang/Object;
.source "MvpSlotsGoodsView.kt"

# interfaces
.implements Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;",
        "setFeatures",
        "",
        "showedFeatures",
        "",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
        "hiddenFeatures",
        "setItems",
        "items",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
        "setSlotsStatus",
        "status",
        "Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract setFeatures(Ljava/util/List;Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setItems(Ljava/util/List;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSlotsStatus(Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
