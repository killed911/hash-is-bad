.class final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckSuspectsInteactor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->launchSearch()V
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
    value = "SMAP\nCheckSuspectsInteactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckSuspectsInteactor.kt\ncom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3\n+ 2 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n*L\n1#1,451:1\n64#2:452\n64#2:453\n*E\n*S KotlinDebug\n*F\n+ 1 CheckSuspectsInteactor.kt\ncom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3\n*L\n262#1:452\n347#1:453\n*E\n"
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
    c = "com.hiketop.app.interactors.suspects.CheckSuspectsInteractorImpl$launchSearch$3"
    f = "CheckSuspectsInteactor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xe6,
        0x104,
        0x119,
        0x155
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "suspectsCount",
        "checkedSuspects",
        "lastRelationId",
        "delta",
        "errorsCount",
        "$this$launch",
        "suspectsCount",
        "checkedSuspects",
        "lastRelationId",
        "delta",
        "errorsCount",
        "candidate",
        "$this$launch",
        "suspectsCount",
        "checkedSuspects",
        "lastRelationId",
        "delta",
        "errorsCount",
        "thr"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$1",
        "J$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "L$1",
        "J$0",
        "I$1",
        "I$2",
        "L$2",
        "L$0",
        "I$0",
        "L$1",
        "J$0",
        "I$1",
        "I$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $direction:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->$direction:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

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

    new-instance v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;

    iget-object v1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    iget-object v2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->$direction:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 224
    iget v0, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->label:I

    const/4 v3, 0x4

    const-string v4, "suspects"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v0, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$2:I

    iget v9, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$1:I

    iget-wide v10, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->J$0:J

    iget-object v12, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget v13, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$0:I

    iget-object v14, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    const/4 v6, 0x1

    move-object v14, v1

    goto/16 :goto_c

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    iget-object v0, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/model/suspects/SuspectEntity;

    iget v9, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$2:I

    iget v10, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$1:I

    iget-wide v11, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->J$0:J

    iget-object v13, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget v14, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$0:I

    iget-object v15, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v14

    move-object v14, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move v5, v14

    const/4 v3, 0x3

    const/4 v8, 0x2

    move-object v14, v1

    goto/16 :goto_9

    :cond_2
    iget v0, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$2:I

    iget v9, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$1:I

    iget-wide v10, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->J$0:J

    iget-object v12, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget v13, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$0:I

    iget-object v14, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v13

    move-object v15, v14

    move-object v14, v1

    move v13, v9

    move v9, v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 227
    iget-object v9, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v9}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getRefreshBrokenSuspectsUseCase$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;->execute()V

    .line 230
    iget-object v9, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v9}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getSuspectsRepository$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/repositories/SuspectsRepository;

    move-result-object v9

    iput-object v0, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->label:I

    invoke-interface {v9, v1}, Lcom/hiketop/app/repositories/SuspectsRepository;->loadNewSuspectsSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    return-object v2

    .line 232
    :cond_5
    :goto_0
    iget-object v9, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v9}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getSuspectsRepository$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/repositories/SuspectsRepository;

    move-result-object v9

    invoke-interface {v9}, Lcom/hiketop/app/repositories/SuspectsRepository;->getSuspectsCountBlocking()I

    move-result v9

    .line 233
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 234
    iget-object v11, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->$direction:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    sget-object v12, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_7

    if-ne v11, v7, :cond_6

    const-wide/high16 v11, -0x8000000000000000L

    goto :goto_1

    .line 236
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const-wide v11, 0x7fffffffffffffffL

    .line 239
    :goto_1
    iget-object v13, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->$direction:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    sget-object v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v8, :cond_9

    if-ne v13, v7, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    .line 241
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/4 v13, -0x1

    :goto_2
    if-ge v9, v8, :cond_a

    .line 245
    iget-object v14, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v14}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v14

    const v15, 0x7f1001be

    invoke-interface {v14, v15, v4}, Lcom/hiketop/app/userMessages/UserMessagesManager;->fromResources(ILjava/lang/String;)V

    .line 250
    iget-object v14, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v14, v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$setDefaultStateAndExit(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 255
    :cond_a
    iget-object v14, v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    new-instance v15, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$1;

    invoke-direct {v15, v9}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$1;-><init>(I)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v15}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    move-object v14, v1

    const/4 v15, 0x0

    .line 259
    :goto_3
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v5, v9, :cond_19

    .line 260
    iput-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$0:Ljava/lang/Object;

    iput v9, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$0:I

    iput-object v10, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$1:Ljava/lang/Object;

    iput-wide v11, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->J$0:J

    iput v13, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$1:I

    iput v15, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$2:I

    iput v7, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->label:I

    invoke-static {v14}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    return-object v2

    :cond_b
    move v5, v9

    move v9, v15

    move-object v15, v0

    move-wide/from16 v17, v11

    move-object v12, v10

    move-wide/from16 v10, v17

    .line 262
    :goto_4
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    .line 452
    invoke-interface {v0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCurrentOperation()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    move-result-object v0

    sget-object v3, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;->NONE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    if-ne v0, v3, :cond_c

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 267
    :cond_c
    :try_start_1
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getSuspectsRepository$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/repositories/SuspectsRepository;

    move-result-object v0

    int-to-long v6, v13

    add-long/2addr v6, v10

    .line 269
    iget-object v3, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->$direction:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    sget-object v16, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->ordinal()I

    move-result v3

    aget v3, v16, v3

    if-eq v3, v8, :cond_e

    const/4 v8, 0x2

    if-ne v3, v8, :cond_d

    .line 271
    sget-object v3, Lcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;->OLDEST:Lcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 270
    :cond_e
    sget-object v3, Lcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;->NEWEST:Lcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;

    .line 267
    :goto_5
    invoke-interface {v0, v6, v7, v3}, Lcom/hiketop/app/repositories/SuspectsRepository;->getSuspect(JLcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;)Lcom/hiketop/app/model/suspects/SuspectEntity;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 279
    invoke-virtual {v0}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getRelationId()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 281
    :try_start_2
    iget-object v8, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    iget-object v3, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getRequestIntervalMillis$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)J

    move-result-wide v10

    new-instance v3, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$2;

    invoke-direct {v3, v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$2;-><init>(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v15, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$0:Ljava/lang/Object;

    iput v5, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$0:I

    iput-object v12, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$1:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->J$0:J

    iput v13, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$1:I

    iput v9, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$2:I

    iput-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->label:I

    move-object v1, v3

    invoke-virtual {v8, v10, v11, v1, v14}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->waitingSuspended(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    move v10, v13

    move-object v13, v12

    move-wide v11, v6

    .line 292
    :goto_6
    :try_start_3
    iget-object v1, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getSuspectsRepository$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/repositories/SuspectsRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hiketop/app/repositories/SuspectsRepository;->checkSuspect(Lcom/hiketop/app/model/suspects/SuspectEntity;)Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v8, 0x2

    const/4 v3, 0x3

    if-eq v0, v8, :cond_11

    if-ne v0, v3, :cond_10

    goto :goto_7

    .line 310
    :cond_10
    :try_start_4
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v6}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 306
    :cond_11
    :goto_7
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    new-instance v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$4;

    invoke-direct {v1, v13}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_12
    const/4 v3, 0x3

    const/4 v8, 0x2

    .line 297
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    new-instance v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3;

    invoke-direct {v1, v14, v13}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3;-><init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 313
    :goto_8
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    iget-object v1, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getFollowersCheckLimitConditionPercent$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_13

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getFollowersCheckLimitConditionCount$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)I

    move-result v1

    if-lt v0, v1, :cond_14

    .line 315
    :cond_13
    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->INSTANCE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$Companion$SuspectsInteractorPreferences;->setLastCheckSuspectsTimeMillis(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    move v9, v5

    move-object v0, v15

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v3, 0x3

    const/4 v8, 0x2

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v3, 0x3

    const/4 v8, 0x2

    move v10, v13

    move-object v13, v12

    move-wide v11, v6

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v3, 0x3

    const/4 v8, 0x2

    move/from16 v17, v13

    move-object v13, v12

    move-wide v11, v10

    move/from16 v10, v17

    .line 320
    :goto_9
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 328
    iget-object v9, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v9}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getRetryCountOnError$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)I

    move-result v9

    if-lt v7, v9, :cond_15

    .line 329
    iget-object v9, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v9}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v9

    invoke-interface {v9, v4, v0}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    iget-object v9, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v9, v15}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$setDefaultStateAndExit(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 334
    :cond_15
    instance-of v9, v0, Lcom/hiketop/app/repositories/NotFoundNextSuspectException;

    if-eqz v9, :cond_16

    .line 335
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v0, v15}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$setDefaultStateAndExit(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    .line 338
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v0, v15}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$setDefaultStateAndExit(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_a
    move v9, v5

    move-object v0, v15

    const/4 v3, 0x4

    move v15, v7

    :goto_b
    move-object/from16 v17, v13

    move v13, v10

    move-object/from16 v10, v17

    goto :goto_d

    .line 341
    :cond_17
    iget-object v1, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getRequestIntervalOnErrorMillis$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)J

    move-result-wide v8

    iput-object v15, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$0:Ljava/lang/Object;

    iput v5, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$0:I

    iput-object v13, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$1:Ljava/lang/Object;

    iput-wide v11, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->J$0:J

    iput v10, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$1:I

    iput v7, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->I$2:I

    iput-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->label:I

    invoke-virtual {v1, v8, v9, v14}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->waitingSuspended(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_18
    move v0, v7

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v5

    :goto_c
    move-object/from16 v17, v15

    move v15, v0

    move-object/from16 v0, v17

    move/from16 v18, v13

    move v13, v9

    move/from16 v9, v18

    move-wide/from16 v19, v10

    move-object v10, v12

    move-wide/from16 v11, v19

    :goto_d
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 347
    :cond_19
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    .line 453
    invoke-interface {v0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getFoundDeceivers()I

    move-result v0

    if-nez v0, :cond_1a

    .line 348
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    const v1, 0x7f1001bf

    invoke-interface {v0, v1, v4}, Lcom/hiketop/app/userMessages/UserMessagesManager;->fromResources(ILjava/lang/String;)V

    .line 354
    :cond_1a
    iget-object v0, v14, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/StateHolderKt;->setDefaultState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)V

    .line 355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
