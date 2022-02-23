.class final Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpMainPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MvpMainPresenter;->swapAccount(J)V
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
    c = "com.hiketop.app.activities.main.MvpMainPresenter$swapAccount$1"
    f = "MvpMainPresenter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb8,
        0xba,
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "s_time",
        "$this$launch",
        "s_time",
        "$this$launch",
        "s_time",
        "swapped",
        "f_time",
        "w_time"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "Z$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/hiketop/app/model/account/AccountInfo;

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;Lcom/hiketop/app/model/account/AccountInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->$account:Lcom/hiketop/app/model/account/AccountInfo;

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

    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    iget-object v2, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;Lcom/hiketop/app/model/account/AccountInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->label:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->Z$0:Z

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_1
    iget-wide v5, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->J$0:J

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->J$0:J

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 181
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-interface {v1}, Lcom/hiketop/app/activities/main/MvpMainView;->onSwapAccountStart()V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 184
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->L$0:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->J$0:J

    iput v6, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    move-wide v6, v7

    .line 186
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1$swapped$1;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1$swapped$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->J$0:J

    iput v5, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->label:I

    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v5, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 191
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long v11, v7, v5

    sub-long/2addr v9, v11

    cmp-long v11, v9, v2

    if-lez v11, :cond_7

    .line 194
    iput-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->J$0:J

    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->Z$0:Z

    iput-wide v7, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->J$1:J

    iput-wide v9, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->J$2:J

    iput v4, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    :goto_2
    move p1, v0

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/main/MvpMainView;->onSwapAccountFinish()V

    if-eqz p1, :cond_8

    .line 200
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$swapAccount$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-interface {p1}, Lcom/hiketop/app/activities/main/MvpMainView;->onAccountSwapped()V

    .line 202
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
