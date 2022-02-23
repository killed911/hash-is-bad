.class public Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnDeletedAllCompleteOrdersCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpOrdersView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDeletedAllCompleteOrdersCommand"
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

    .line 266
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnDeletedAllCompleteOrdersCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;

    .line 267
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onDeletedAllCompleteOrders"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 265
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$OnDeletedAllCompleteOrdersCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V
    .locals 0

    .line 272
    invoke-interface {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->onDeletedAllCompleteOrders()V

    return-void
.end method
