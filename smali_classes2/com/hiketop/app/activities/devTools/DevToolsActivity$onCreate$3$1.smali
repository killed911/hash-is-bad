.class final Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevToolsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;->invoke()V
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
    c = "com.hiketop.app.activities.devTools.DevToolsActivity$onCreate$3$1"
    f = "DevToolsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;Lcom/hiketop/app/di/account/AccountComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;

    iput-object p2, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->$accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

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

    new-instance v0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;

    iget-object v2, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->$accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;Lcom/hiketop/app/di/account/AccountComponent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    .line 105
    :try_start_0
    sget-object v1, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    .line 106
    iget-object v2, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->$accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    invoke-interface {v2}, Lcom/hiketop/app/di/account/AccountComponent;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;

    iget-object v3, v3, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    invoke-static {v3}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->access$getAppComponent$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/di/app/AppComponent;->appConfigsRepository()Lcom/hiketop/app/repositories/AppConfigsRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/repositories/AppConfigsRepository;->getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->getURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appComponent.appConfigsR\u2026sitory().getApiPath().url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lcom/hiketop/cookies/CookiesStorage;->putRaw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 111
    new-instance v1, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1$1;

    invoke-direct {v1, p0, v0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1$1;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 115
    new-instance v4, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1$2;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 123
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
