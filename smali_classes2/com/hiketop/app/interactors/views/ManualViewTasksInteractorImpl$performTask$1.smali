.class final Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualViewTasksInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->performTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hiketop/app/service/views/ManualViewTaskService;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualViewTasksInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualViewTasksInteractor.kt\ncom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1\n*L\n1#1,420:1\n*E\n"
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
        "Lcom/hiketop/app/service/views/ManualViewTaskService;",
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
    c = "com.hiketop.app.interactors.views.ManualViewTasksInteractorImpl$performTask$1"
    f = "ManualViewTasksInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf6,
        0xff,
        0x127
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "currentActivity",
        "activityStateLocal",
        "$receiver",
        "currentActivity",
        "activityStateLocal",
        "thresholdSeconds",
        "startTimeMillis",
        "finishTimeMillis",
        "passedSeconds",
        "remainsSeconds",
        "$receiver",
        "currentActivity"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "J$1",
        "J$2",
        "J$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $task:Lcom/hiketop/app/model/views/ManualViewTask;

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lcom/hiketop/app/service/views/ManualViewTaskService;

.field final synthetic this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->$task:Lcom/hiketop/app/model/views/ManualViewTask;

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

    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;

    iget-object v1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    iget-object v2, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->$task:Lcom/hiketop/app/model/views/ManualViewTask;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;-><init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Lcom/hiketop/app/model/views/ManualViewTask;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lcom/hiketop/app/service/views/ManualViewTaskService;

    iput-object p1, v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->p$:Lcom/hiketop/app/service/views/ManualViewTaskService;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v0, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/service/views/ManualViewTaskService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iget-wide v6, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->J$3:J

    iget-wide v8, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->J$1:J

    iget-wide v10, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->J$0:J

    iget v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->I$0:I

    iget-object v4, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v12, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/hiketop/app/service/views/ManualViewTaskService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v13, v12

    move-wide/from16 v19, v8

    move v8, v2

    move-wide v9, v10

    move-wide/from16 v11, v19

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/hiketop/app/service/views/ManualViewTaskService;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->p$:Lcom/hiketop/app/service/views/ManualViewTaskService;

    .line 202
    iget-object v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getActivityRouter$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 205
    iget-object v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getActivityRouter$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/android/ActivityRouter;->getCurrentLifecycleState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 207
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v8, :cond_4

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 215
    :cond_4
    iget-object v8, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    const-string v10, "com.instagram.android"

    invoke-static {v8, v9, v10}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$isAppInstalled(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 216
    iget-object v0, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    iget-object v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getMessageScope$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/hiketop/app/userMessages/UserMessagesManager;->onNeedInstagramOfficialApp(Ljava/lang/String;)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 222
    :cond_5
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    iget-object v11, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->$task:Lcom/hiketop/app/model/views/ManualViewTask;

    invoke-virtual {v11}, Lcom/hiketop/app/model/views/ManualViewTask;->getPost()Lcom/hiketop/app/model/user/posts/Post;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hiketop/app/model/user/posts/Post;->getExternalPostURL()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v9, 0x10000000

    .line 224
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    invoke-virtual {v7, v8}, Lcom/hiketop/app/service/views/ManualViewTaskService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v8, 0xafc8

    .line 239
    invoke-virtual {v7, v8, v9}, Lcom/hiketop/app/service/views/ManualViewTaskService;->startForeground(J)V

    .line 240
    new-instance v8, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$PREPARING;

    iget-object v9, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->$task:Lcom/hiketop/app/model/views/ManualViewTask;

    invoke-virtual {v9}, Lcom/hiketop/app/model/views/ManualViewTask;->getProofType()Lcom/hiketop/app/model/views/ManualViewTask$ProofType;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$PREPARING;-><init>(Lcom/hiketop/app/model/views/ManualViewTask$ProofType;)V

    check-cast v8, Lcom/hiketop/app/service/views/ManualViewTaskService$Message;

    invoke-virtual {v7, v8}, Lcom/hiketop/app/service/views/ManualViewTaskService;->showMessage(Lcom/hiketop/app/service/views/ManualViewTaskService$Message;)V

    const-wide/16 v8, 0xdac

    .line 246
    iput-object v7, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    .line 248
    :cond_6
    :goto_0
    iget-object v8, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->$task:Lcom/hiketop/app/model/views/ManualViewTask;

    invoke-virtual {v8}, Lcom/hiketop/app/model/views/ManualViewTask;->getThresholdSeconds()I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v8, v4

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v11, v8

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    add-long/2addr v11, v9

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 p1, v0

    move-object v5, v1

    move-object v4, v6

    move-wide/from16 v19, v13

    move-object v13, v7

    move-wide v6, v15

    move-wide/from16 v14, v19

    :goto_1
    const-wide/16 v0, 0x60

    .line 255
    iput-object v13, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->I$0:I

    iput-wide v9, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->J$0:J

    iput-wide v11, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->J$1:J

    iput-wide v14, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->J$2:J

    iput-wide v6, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->J$3:J

    iput v3, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->label:I

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v1

    .line 257
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 259
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v4

    sub-long v3, v1, v9

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move-wide/from16 v17, v9

    int-to-long v9, v8

    sub-long/2addr v9, v3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_8

    .line 265
    new-instance v6, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$TIMER;

    long-to-int v7, v9

    invoke-direct {v6, v7}, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$TIMER;-><init>(I)V

    check-cast v6, Lcom/hiketop/app/service/views/ManualViewTaskService$Message;

    .line 264
    invoke-virtual {v13, v6}, Lcom/hiketop/app/service/views/ManualViewTaskService;->showMessage(Lcom/hiketop/app/service/views/ManualViewTaskService$Message;)V

    move-wide v6, v9

    .line 271
    :cond_8
    iget-object v9, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v9}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getActivityRouter$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v9

    invoke-interface {v9}, Lcom/hiketop/app/android/ActivityRouter;->getCurrentLifecycleState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    cmp-long v10, v1, v11

    if-ltz v10, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 275
    :goto_3
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v9, v2, :cond_a

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 280
    sget-object v0, Lcom/hiketop/app/service/views/ManualViewTaskService$Message$COMPLETE;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskService$Message$COMPLETE;

    check-cast v0, Lcom/hiketop/app/service/views/ManualViewTaskService$Message;

    invoke-virtual {v13, v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->showMessage(Lcom/hiketop/app/service/views/ManualViewTaskService$Message;)V

    .line 282
    iget-object v0, v5, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1$2;

    invoke-direct {v1, v5}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1$2;-><init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_b
    move-wide v14, v3

    move-object v2, v9

    move-wide/from16 v9, v17

    const/4 v3, 0x2

    move-object/from16 v4, p1

    move-object/from16 p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    .line 228
    iget-object v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getAnalitica$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 229
    iget-object v0, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    iget-object v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->access$getMessageScope$p(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/hiketop/app/userMessages/UserMessagesManager;->onNeedInstagramOfficialApp(Ljava/lang/String;)V

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 290
    :cond_c
    iget-object v2, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->this$0:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1$3;

    invoke-direct {v3, v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1$3;-><init>(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 294
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v3}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 295
    iput-object v7, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$performTask$1;->label:I

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    .line 297
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
