.class public Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder2Command;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpOrdersView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RollbackOrder2Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;",
        ">;"
    }
.end annotation


# instance fields
.field public final order:Lcom/hiketop/app/model/orders/FollowOrder;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder2Command;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State;

    .line 310
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "rollbackOrder"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder2Command;->order:Lcom/hiketop/app/model/orders/FollowOrder;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 306
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder2Command;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView$$State$RollbackOrder2Command;->order:Lcom/hiketop/app/model/orders/FollowOrder;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;->rollbackOrder(Lcom/hiketop/app/model/orders/FollowOrder;)V

    return-void
.end method