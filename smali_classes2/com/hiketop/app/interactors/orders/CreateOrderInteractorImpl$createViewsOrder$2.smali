.class final Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;
.super Ljava/lang/Object;
.source "CreateOrderInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->createViewsOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$FAILURE;",
        "thr",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

.field final synthetic this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$FAILURE;
    .locals 2

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->access$getAnalitica$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->logFatal(Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "orders"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    new-instance p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$FAILURE;

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

    invoke-direct {p1, v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$FAILURE;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;->apply(Ljava/lang/Throwable;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$FAILURE;

    move-result-object p1

    return-object p1
.end method
