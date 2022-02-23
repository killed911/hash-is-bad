.class final Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;
.super Ljava/lang/Object;
.source "ProductsActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/ProductsActivity;->_onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/interactors/StateUpdates<",
        "+",
        "Lcom/hiketop/app/billing/BillingManager$State;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductsActivity.kt\ncom/hiketop/app/activities/products/ProductsActivity$_onCreate$3\n*L\n1#1,268:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/interactors/StateUpdates;",
        "Lcom/hiketop/app/billing/BillingManager$State;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $delaySeconds:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/hiketop/app/activities/products/ProductsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/ProductsActivity;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    iput-object p2, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->$delaySeconds:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/StateUpdates;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/billing/BillingManager$State;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/StateUpdates;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/BillingManager$State;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getGoodsLoaded()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getHasGoodsError()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getRefreshingGoods()Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getGoodsError()Lcom/hiketop/app/billing/BillingManager$GoodsError;

    move-result-object v2

    instance-of v2, v2, Lcom/hiketop/app/billing/BillingManager$GoodsError$OTHER;

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getGoodsError()Lcom/hiketop/app/billing/BillingManager$GoodsError;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/billing/BillingManager$GoodsError$OTHER;

    invoke-virtual {v2}, Lcom/hiketop/app/billing/BillingManager$GoodsError$OTHER;->getThr()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getGoodsError()Lcom/hiketop/app/billing/BillingManager$GoodsError;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/billing/BillingManager$GoodsError$OTHER;

    invoke-virtual {v2}, Lcom/hiketop/app/billing/BillingManager$GoodsError$OTHER;->getThr()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;

    invoke-virtual {v2}, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;->getResponseCode()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getGoodsError()Lcom/hiketop/app/billing/BillingManager$GoodsError;

    move-result-object v2

    instance-of v2, v2, Lcom/hiketop/app/billing/BillingManager$GoodsError$CONNECTION;

    if-nez v2, :cond_1

    .line 122
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->access$getRefreshJob$p(Lcom/hiketop/app/activities/products/ProductsActivity;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3$1;

    invoke-direct {v4, p0, v1}, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3$1;-><init>(Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/products/ProductsActivity;->access$setRefreshJob$p(Lcom/hiketop/app/activities/products/ProductsActivity;Lkotlinx/coroutines/Job;)V

    return-void

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getConfirming()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->access$getDialog$p(Lcom/hiketop/app/activities/products/ProductsActivity;)Lcom/hiketop/app/dialogs/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/ProgressDialog;->getShowed()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 135
    :cond_2
    new-instance v1, Lcom/hiketop/app/dialogs/ProgressDialog;

    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "confirming"

    invoke-direct {v1, p1, v0}, Lcom/hiketop/app/dialogs/ProgressDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 137
    sget-object p1, Lcom/hiketop/app/dialogs/ProgressDialog$Mode;->LIGHT:Lcom/hiketop/app/dialogs/ProgressDialog$Mode;

    const-string v0, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435 \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0435"

    .line 138
    check-cast v0, Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {v1, p1, v0}, Lcom/hiketop/app/dialogs/ProgressDialog;->show(Lcom/hiketop/app/dialogs/ProgressDialog$Mode;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->access$getDialog$p(Lcom/hiketop/app/activities/products/ProductsActivity;)Lcom/hiketop/app/dialogs/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/ProgressDialog;->hide()V

    .line 134
    :cond_4
    :goto_0
    invoke-static {v2, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->access$setDialog$p(Lcom/hiketop/app/activities/products/ProductsActivity;Lcom/hiketop/app/dialogs/ProgressDialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/hiketop/app/interactors/StateUpdates;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$3;->accept(Lcom/hiketop/app/interactors/StateUpdates;)V

    return-void
.end method
