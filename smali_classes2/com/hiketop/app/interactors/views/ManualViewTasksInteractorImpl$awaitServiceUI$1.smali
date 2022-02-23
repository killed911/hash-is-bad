.class final Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualViewTasksInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->awaitServiceUI(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.hiketop.app.interactors.views.ManualViewTasksInteractorImpl$awaitServiceUI$1"
    f = "ManualViewTasksInteractor.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x195,
        0x199
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "serviceState",
        "$this$launch",
        "serviceState"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $failure:Lkotlin/jvm/functions/Function1;

.field final synthetic $success:Lkotlin/jvm/functions/Function2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->$success:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->$failure:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;

    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->$success:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->$failure:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 400
    iget v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;

    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;

    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 402
    :cond_3
    sget-object v4, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;

    invoke-virtual {v4}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->state()Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;

    move-result-object v4

    .line 404
    instance-of v5, v4, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    if-eqz v5, :cond_5

    .line 405
    iget-object v2, p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->$success:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    check-cast v5, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    invoke-virtual {v5}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object v5

    iput-object v1, p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->label:I

    invoke-interface {v2, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 411
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 409
    :cond_5
    iget-object v5, p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->$failure:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$awaitServiceUI$1;->label:I

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
