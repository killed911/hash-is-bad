.class final Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;
.super Ljava/lang/Object;
.source "CreateOrderInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;",
        "kotlin.jvm.PlatformType",
        "call"
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

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;->getPostCode()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;->getViews()I

    move-result v2

    .line 158
    iget-object v3, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

    invoke-virtual {v3}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;->getPostUserName()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v0, v1, v3, v2}, Lcom/hiketop/app/api/Api;->convenientCreateViewOrder(Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v2, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1$1;

    invoke-direct {v2, v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v2, "CreateLikesOrderInteractor"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hiketop/AppLogs;->d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 167
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    invoke-static {v1, v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->access$refreshOrders(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 169
    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$SUCCESS;

    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$SUCCESS;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)V

    check-cast v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;

    return-object v0

    .line 171
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;->call()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;

    move-result-object v0

    return-object v0
.end method
