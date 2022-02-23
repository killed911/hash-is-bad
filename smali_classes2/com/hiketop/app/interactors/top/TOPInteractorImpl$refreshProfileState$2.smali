.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->refreshProfileState()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOPInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2\n*L\n1#1,581:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.hiketop.app.interactors.top.TOPInteractorImpl$refreshProfileState$2"
    f = "TOPInteractorImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x163
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "thr"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 325
    iget v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->label:I

    const-string v2, "top"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v1

    const-string v4, "recheckFakeStatus"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 330
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "jsMethodResult.data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fakeUserBanner"

    invoke-static {v1, v4}, Lcom/hiketop/data/dao/JsonExtKt;->getNullableJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 331
    sget-object v4, Lcom/hiketop/app/model/top/FakeUserBanner;->Companion:Lcom/hiketop/app/model/top/FakeUserBanner$Companion;

    invoke-virtual {v4, v1}, Lcom/hiketop/app/model/top/FakeUserBanner$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/top/FakeUserBanner;

    move-result-object v5

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/hiketop/app/userMessages/UserMessagesManager;->success(Ljava/lang/String;)V

    if-nez v5, :cond_3

    .line 336
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->refresh()V

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    new-instance v4, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2$1;

    invoke-direct {v4, v5}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2$1;-><init>(Lcom/hiketop/app/model/top/FakeUserBanner;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 346
    :cond_4
    new-instance v4, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v5, v6, v5}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 349
    iget-object v4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    sget-object v5, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2$2;->INSTANCE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 355
    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 357
    :goto_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    .line 358
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    instance-of p1, v0, Ljava/io/IOException;

    if-nez p1, :cond_6

    .line 361
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refreshProfileState$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getAnalitica$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 365
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
