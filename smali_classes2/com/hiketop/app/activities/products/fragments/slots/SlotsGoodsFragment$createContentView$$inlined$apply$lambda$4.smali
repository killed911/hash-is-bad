.class public final Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$4;
.super Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;
.source "SlotsGoodsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->createContentView()Landroid/view/View;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$1$4",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;",
        "onClickBuy",
        "",
        "item",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$4;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    .line 91
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickBuy(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$4;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->getPresenter()Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->onClickBuy(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V

    return-void
.end method

.method public onClickGet(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$4;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->getPresenter()Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;->onClickGet(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V

    return-void
.end method
