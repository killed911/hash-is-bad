.class public final Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$3;
.super Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$1$3",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;",
        "hide",
        "",
        "show",
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

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    .line 79
    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$setItemAnimationsEnabled(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;Z)V

    .line 87
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getHiddenFeaturesSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;->setVisible(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$setItemAnimationsEnabled(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;Z)V

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$3;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getHiddenFeaturesSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;->setVisible(Z)V

    return-void
.end method
