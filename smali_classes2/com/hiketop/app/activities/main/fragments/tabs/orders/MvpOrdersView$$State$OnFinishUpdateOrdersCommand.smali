.class public Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishUpdateOrdersCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpOrdersView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnFinishUpdateOrdersCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;)V
    .locals 1

    .line 233
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishUpdateOrdersCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;

    .line 234
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "update_orders_status"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 232
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnFinishUpdateOrdersCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V
    .locals 0

    .line 239
    invoke-interface {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->onFinishUpdateOrders()V

    return-void
.end method
