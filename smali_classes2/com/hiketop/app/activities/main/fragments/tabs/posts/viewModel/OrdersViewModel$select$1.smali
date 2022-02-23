.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrdersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->select(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersViewModel.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;->$order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$getSelectedOrderLock$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;->$order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$setSelectedOrderId$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;Ljava/lang/Long;)V

    .line 124
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$select$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->access$getSelectedOrderChanged$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
