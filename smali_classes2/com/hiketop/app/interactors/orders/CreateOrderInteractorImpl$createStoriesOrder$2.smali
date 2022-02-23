.class final Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->createStoriesOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.interactors.orders.CreateOrderInteractorImpl$createStoriesOrder$2"
    f = "CreateOrderInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    iget-object v2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2$result$1;

    invoke-direct {v4, p0, v3}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2$result$1;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 94
    :cond_2
    :goto_0
    check-cast p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    .line 102
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 104
    sget-object v4, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v5, "CreateLikesOrderInteractor"

    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/hiketop/AppLogs;->d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    invoke-static {v0, p1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->access$refreshOrders(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 112
    new-instance p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult$SUCCESS;

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    invoke-direct {p1, v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult$SUCCESS;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;)V

    return-object p1

    .line 107
    :cond_3
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v3, v1, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 114
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 115
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    sget-object v1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2$2;->INSTANCE:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "CreateLikesOrderInteractor"

    invoke-virtual {v0, v2, v1, p1}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->this$0:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;->getMessagesScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    new-instance p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult$FAILURE;

    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;->$request:Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    invoke-direct {p1, v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult$FAILURE;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;)V

    return-object p1

    .line 114
    :cond_4
    throw p1
.end method
