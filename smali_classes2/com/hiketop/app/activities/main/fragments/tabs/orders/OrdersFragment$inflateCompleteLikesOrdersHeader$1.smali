.class final Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$inflateCompleteLikesOrdersHeader$1;
.super Ljava/lang/Object;
.source "OrdersFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->inflateCompleteLikesOrdersHeader()Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$inflateCompleteLikesOrdersHeader$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 326
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$inflateCompleteLikesOrdersHeader$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$inflateCompleteLikesOrdersHeader$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->access$getCompleteLikesOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;->itemsCount()I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$inflateCompleteLikesOrdersHeader$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->access$getCompleteFollowOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;->itemsCount()I

    move-result v1

    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;->deleteAllCompleteOrders(II)V

    return-void
.end method
