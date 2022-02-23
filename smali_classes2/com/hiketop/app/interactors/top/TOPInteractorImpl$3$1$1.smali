.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->invoke(Lcom/hiketop/app/interactors/top/TopInteractor$State;)Lcom/hiketop/app/interactors/top/TopInteractor$State;
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
    c = "com.hiketop.app.interactors.top.TOPInteractorImpl$3$1$1"
    f = "TOPInteractorImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "delayMillis"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

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

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 124
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    iget-object v1, v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getDelayMillis$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const-wide/16 v5, 0x32

    add-long/2addr v5, v3

    .line 127
    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->J$0:J

    iput v2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 131
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object p1, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    iget-object p1, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    const-string v0, "checkFollowTopUser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 133
    iget-object v4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object v4, v4, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {v4}, Lcom/hiketop/app/model/top/TOPUser;->getShortLink()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 134
    iget-object v3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object v3, v3, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {v3}, Lcom/hiketop/app/model/top/TOPUser;->getHash()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$parseFollowApiResult(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lcom/hiketop/app/model/top/TOPUser;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 141
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    iget-object v0, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "top"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;

    iget-object p1, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;

    iget-object p1, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$3$1$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 156
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_3
    throw p1
.end method
