.class final Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpMainPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MvpMainPresenter;->onFirstViewAttach()V
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
    c = "com.hiketop.app.activities.main.MvpMainPresenter$onFirstViewAttach$7"
    f = "MvpMainPresenter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7e,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "delayMinutes",
        "$this$launch",
        "delayMinutes"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

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

    new-instance v0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_2

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    iget-wide v6, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->J$0:J

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->p$:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p0

    move-wide v6, v2

    .line 126
    :goto_0
    iput-object p1, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->L$0:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->J$0:J

    iput v5, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->label:I

    invoke-static {v1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    if-lez v8, :cond_4

    .line 129
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-object p1, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->L$0:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->J$0:J

    iput v4, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    const-wide/16 v6, 0x1e

    .line 134
    iget-object v8, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-static {v8}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->access$getComponentsManager$p(Lcom/hiketop/app/activities/main/MvpMainPresenter;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/hiketop/app/di/IComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 135
    invoke-interface {v8}, Lcom/hiketop/app/di/account/AccountComponent;->updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v9

    invoke-interface {v9}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateClientAppProperties()V

    .line 137
    iget-object v9, v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$onFirstViewAttach$7;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-static {v9}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->access$getComponentsManager$p(Lcom/hiketop/app/activities/main/MvpMainPresenter;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v9

    invoke-interface {v9}, Lcom/hiketop/app/di/IComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v9

    invoke-interface {v9}, Lcom/hiketop/app/di/app/AppComponent;->getLocalizedStringsRepository()Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    move-result-object v9

    .line 138
    invoke-interface {v8}, Lcom/hiketop/app/di/account/AccountComponent;->api()Lcom/hiketop/app/api/Api;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/hiketop/app/repositories/LocalizedStringsRepository;->refreshAsync(Lcom/hiketop/app/api/Api;)V

    goto :goto_0

    .line 140
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
