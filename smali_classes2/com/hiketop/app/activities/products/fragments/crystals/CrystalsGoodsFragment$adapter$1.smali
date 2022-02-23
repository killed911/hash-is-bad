.class public final Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;
.super Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;
.source "CrystalsGoodsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1",
        "Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;",
        "onClickBuy",
        "",
        "item",
        "Lcom/hiketop/app/billing/model/Product;",
        "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
        "onClickGet",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;->this$0:Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;

    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickBuy(Lcom/hiketop/app/billing/model/Product;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;->this$0:Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->getPresenter()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;->buy(Lcom/hiketop/app/billing/model/Product;)V

    return-void
.end method

.method public onClickGet(Lcom/hiketop/app/billing/model/Product;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$adapter$1;->this$0:Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->getPresenter()Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsPresenter;->get(Lcom/hiketop/app/billing/model/Product;)V

    return-void
.end method
