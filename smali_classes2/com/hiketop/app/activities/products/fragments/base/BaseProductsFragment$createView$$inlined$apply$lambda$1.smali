.class final Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment$createView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BaseProductsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;->createView()Landroid/widget/ViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hiketop/app/activities/products/fragments/base/BaseProductsFragment$createView$1$2$2",
        "com/hiketop/app/activities/products/fragments/base/BaseProductsFragment$$special$$inlined$verticalLayout$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment$createView$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment$createView$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseProductsFragment;->getPresenter()Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->refresh()V

    return-void
.end method
