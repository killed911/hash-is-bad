.class final Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OrdersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->access$inflateIncompleteFollowOrdersHeader(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$3;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
