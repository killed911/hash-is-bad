.class final Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpLogoutPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->logout()V
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
    c = "com.hiketop.app.activities.logout.MvpLogoutPresenter$logout$1"
    f = "MvpLogoutPresenter.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2b,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

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

    new-instance v0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;-><init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-object v1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 45
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$1;-><init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_0
    move-exception p1

    .line 49
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    .line 52
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;->this$0:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;->access$getDropAllDataInteractor$p(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)Lcom/hiketop/app/interactors/DropAllDataInteractor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hiketop/app/interactors/DropAllDataInteractor;->dropFullUI(Z)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$2;-><init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 63
    new-instance v1, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1$3;-><init>(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter$logout$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 53
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_5
    throw p1
.end method