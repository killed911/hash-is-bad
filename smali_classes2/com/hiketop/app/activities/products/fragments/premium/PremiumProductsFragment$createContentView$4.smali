.class public final Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4;
.super Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;
.source "PremiumProductsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->createContentView()Landroid/view/View;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-direct {p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$setItemAnimationsEnabled(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;Z)V

    .line 96
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getHiddenFeaturesSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;->setVisible(Z)V

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getToggleSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;->SHOW:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->setState(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$setItemAnimationsEnabled(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;Z)V

    .line 90
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getHiddenFeaturesSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;->setVisible(Z)V

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$4;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getToggleSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;->HIDE:Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->setState(Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection$State;)V

    return-void
.end method
