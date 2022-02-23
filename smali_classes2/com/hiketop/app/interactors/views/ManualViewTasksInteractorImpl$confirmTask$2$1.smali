.class final Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualViewTasksInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualViewTasksInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualViewTasksInteractor.kt\ncom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,420:1\n20#2:421\n*E\n*S KotlinDebug\n*F\n+ 1 ManualViewTasksInteractor.kt\ncom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1\n*L\n361#1:421\n*E\n"
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
        "Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;",
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
    c = "com.hiketop.app.interactors.views.ManualViewTasksInteractorImpl$confirmTask$2$1"
    f = "ManualViewTasksInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x149
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
.field final synthetic $stateChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iput-object p2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->$stateChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;

    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iget-object v2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->$stateChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;-><init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
    iget v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 329
    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iget-object v1, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getRepository$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/repositories/ManualViewTasksRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iget-object v3, v3, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;->$task:Lcom/hiketop/app/model/views/ManualViewTask;

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->label:I

    invoke-interface {v1, v3, p0}, Lcom/hiketop/app/repositories/ManualViewTasksRepository;->confirm(Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 328
    :cond_2
    :goto_0
    check-cast p1, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;

    .line 331
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;->getStatus()Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    move-result-object v0

    .line 332
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;

    if-eqz v1, :cond_3

    .line 333
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iget-object v0, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getRewardsRelay$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;

    .line 335
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;->getStatus()Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;

    invoke-virtual {v2}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$OK;->getKarmaReward()I

    move-result v2

    .line 334
    invoke-direct {v1, v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;-><init>(I)V

    .line 333
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 339
    :cond_3
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$LIMIT;

    if-eqz v1, :cond_4

    .line 340
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->$stateChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 341
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iget-object v0, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1$1;->INSTANCE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 345
    :cond_4
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$UNDEFINED;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 346
    :cond_5
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$DIFFERENT_PROOF_TYPE;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 347
    :cond_6
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_BOOKMARKED;

    if-eqz v1, :cond_7

    goto :goto_1

    .line 348
    :cond_7
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$ALREADY_CONFIRMED;

    if-eqz v1, :cond_8

    goto :goto_1

    .line 349
    :cond_8
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_HASH;

    if-eqz v1, :cond_9

    goto :goto_1

    .line 350
    :cond_9
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$CORRUPTED_RESULT;

    if-eqz v1, :cond_a

    goto :goto_1

    .line 351
    :cond_a
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$BROKEN;

    if-eqz v1, :cond_b

    goto :goto_1

    .line 352
    :cond_b
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;

    if-eqz v1, :cond_c

    goto :goto_1

    .line 353
    :cond_c
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$PARSE_ERROR;

    if-eqz v1, :cond_d

    goto :goto_1

    .line 354
    :cond_d
    instance-of v1, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$TOO_EARLY;

    if-eqz v1, :cond_e

    goto :goto_1

    .line 355
    :cond_e
    instance-of v0, v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$NOT_LIKED;

    if-eqz v0, :cond_f

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->$stateChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 357
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iget-object v0, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1$2;->INSTANCE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iget-object v0, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;

    iget-object v1, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$confirmTask$2;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getMessageScope$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmResult;->getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->handle(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/userMessages/UserMessagesBus$HandleResult;

    move-result-object p1

    return-object p1

    .line 357
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
