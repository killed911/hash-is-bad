.class public Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder1Command;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpOrdersView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RollbackOrder1Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;",
        ">;"
    }
.end annotation


# instance fields
.field public final order:Lcom/hiketop/app/model/orders/ViewsOrder;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .locals 1

    .line 294
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder1Command;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;

    .line 295
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "rollbackOrder"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 297
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder1Command;->order:Lcom/hiketop/app/model/orders/ViewsOrder;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 291
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder1Command;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder1Command;->order:Lcom/hiketop/app/model/orders/ViewsOrder;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->rollbackOrder(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    return-void
.end method
