.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->follow(Lcom/hiketop/app/model/top/TOPUser;)V
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
    value = "SMAP\nTOPInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1\n+ 2 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,581:1\n64#2:582\n250#3,2:583\n*E\n*S KotlinDebug\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1\n*L\n383#1:582\n383#1,2:583\n*E\n"
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
    c = "com.hiketop.app.interactors.top.TOPInteractorImpl$follow$1"
    f = "TOPInteractorImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1d3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "currentActivity",
        "currentLifecycleState",
        "opened"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $user:Lcom/hiketop/app/model/top/TOPUser;

.field final synthetic $userCached:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hiketop/app/model/top/TOPUser;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$userCached:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$userCached:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hiketop/app/model/top/TOPUser;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "android.intent.action.VIEW"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 382
    iget v2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 383
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$userCached:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    .line 582
    invoke-interface {v4}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v4}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 583
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 384
    invoke-virtual {v7}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getUser()Lcom/hiketop/app/model/top/TOPUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {v8}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 584
    :goto_0
    check-cast v5, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 387
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$userCached:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getStatus()Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Lcom/hiketop/app/model/top/TOPUserKt;->isAllowed(Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 391
    :cond_5
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getActivityRouter$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/android/ActivityRouter;->currentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 392
    iget-object v4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getActivityRouter$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v4

    invoke-interface {v4}, Lcom/hiketop/app/android/ActivityRouter;->getCurrentLifecycleState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 393
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v4, v5, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 395
    :cond_6
    iget-object v5, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v5}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getClientAppPropertiesRepository$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    move-result-object v5

    invoke-interface {v5}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getOptional()Lutils/KOptional;

    move-result-object v5

    .line 396
    sget-object v6, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object v5

    .line 397
    sget-object v6, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$3;->INSTANCE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v6}, Lutils/KOptional;->orElseGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "com.instagram.android"

    if-eqz v5, :cond_7

    .line 400
    :try_start_0
    iget-object v5, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-static {v5, v7, v6}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$isAppInstalled(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 401
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object p1

    const-string v0, "top"

    invoke-interface {p1, v0}, Lcom/hiketop/app/userMessages/UserMessagesManager;->onNeedInstagramOfficialApp(Ljava/lang/String;)V

    .line 402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 409
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 414
    :cond_7
    iget-object v5, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v5}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getForegroundServiceConnector$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object v5

    .line 415
    new-instance v7, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;

    .line 417
    new-instance v8, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration$Seconds;

    const-wide/16 v9, 0x3c

    invoke-direct {v8, v9, v10}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration$Seconds;-><init>(J)V

    check-cast v8, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;

    const-string v11, "top-follow-task"

    .line 415
    invoke-direct {v7, v11, v8}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground$Enabled;-><init>(Ljava/lang/String;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$ForegroundDuration;)V

    check-cast v7, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;

    .line 414
    invoke-interface {v5, v7}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;->setForeground(Lcom/hiketop/app/service/foreground/ForegroundServiceConnector$Foreground;)V

    const/4 v5, 0x0

    .line 424
    :try_start_1
    iget-object v7, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {v7}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramURL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 425
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 426
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {v2, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 432
    :catch_0
    :try_start_2
    new-instance v6, Landroid/content/Intent;

    .line 434
    iget-object v7, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->$user:Lcom/hiketop/app/model/top/TOPUser;

    invoke-virtual {v7}, Lcom/hiketop/app/model/top/TOPUser;->getInstagramURL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 432
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 431
    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 448
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    new-instance v5, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1;

    invoke-direct {v5, p0, v2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$invokeSuspend$$inlined$run$lambda$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;Landroid/app/Activity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x1

    .line 463
    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 467
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->Z$0:Z

    iput v3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 469
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1$4;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$follow$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 481
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 392
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 391
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
