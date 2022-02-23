.class final Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateFollowOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->execute(Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/CompletableEmitter;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
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
.field final synthetic $request:Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;

.field final synthetic this$0:Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;->invoke(Lio/reactivex/CompletableEmitter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;->getShortLink()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/CreateFollowersOrderRequest;->getAmount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/api/Api;->convenientCreateFollowOrder(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/hiketop/app/model/orders/FollowOrder;->Companion:Lcom/hiketop/app/model/orders/FollowOrder$Companion;

    const-string v1, "created"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "json\n                   \u2026        .getJSONObject(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/hiketop/app/model/orders/FollowOrder$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/orders/FollowOrder;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    const-string v3, "json"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v1, p1}, Lcom/hiketop/app/repositories/UserPointsRepository;->pushBlocking(Ljava/io/Serializable;)V

    .line 38
    iget-object p1, p0, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;->access$getOrdersRepository$p(Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl;)Lcom/hiketop/app/repositories/OrdersRepository;

    move-result-object p1

    new-instance v1, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1$1;

    invoke-direct {v1, v0}, Lcom/hiketop/app/interactors/CreateFollowOrderInteractorImpl$execute$1$1;-><init>(Lcom/hiketop/app/model/orders/FollowOrder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lcom/hiketop/app/repositories/OrdersRepository;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
