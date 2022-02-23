.class public interface abstract Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;
.super Ljava/lang/Object;
.source "MvpOrdersView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0006H\'J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0003H\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0006H\'J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "delete",
        "",
        "order",
        "Lcom/hiketop/app/model/orders/FollowOrder;",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "Lcom/hiketop/app/model/orders/ViewsOrder;",
        "onDeletedAllCompleteOrders",
        "onFinishDeleteAllCompleteOrders",
        "onFinishUpdateOrders",
        "onStartDeleteAllCompleteOrders",
        "onStartUpdateOrders",
        "rollbackOrder",
        "setOrders",
        "orders",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
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
.method public abstract delete(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract delete(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract onDeletedAllCompleteOrders()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract onFinishDeleteAllCompleteOrders()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "delete_all_complete_orders"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onFinishUpdateOrders()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "update_orders_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onStartDeleteAllCompleteOrders()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "delete_all_complete_orders"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract onStartUpdateOrders()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "update_orders_status"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method

.method public abstract rollbackOrder(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract rollbackOrder(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract rollbackOrder(Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract setOrders(Lcom/hiketop/app/model/orders/OrdersPack;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method
