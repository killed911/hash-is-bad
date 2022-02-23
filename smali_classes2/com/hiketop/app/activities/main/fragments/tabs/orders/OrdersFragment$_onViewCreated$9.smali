.class final Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "OrdersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "order",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/hiketop/app/model/orders/LikesOrder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$9;->invoke(Lcom/hiketop/app/model/orders/LikesOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->delete(Lcom/hiketop/app/model/orders/LikesOrder;)V

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->access$getIncompleteLikesOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->delete(Lcom/hiketop/app/model/orders/LikesOrder;)V

    .line 120
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->access$checkIncompleteLikeOrdersSectionHeaderVisibility(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    return-void
.end method
