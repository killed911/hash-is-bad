.class final Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevToolsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;->onClick(Landroid/view/View;)V
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
    c = "com.hiketop.app.activities.devTools.ChangeAppVersionDialogFragment$createView$1$1"
    f = "DevToolsActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x145,
        0x159,
        0x165
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "version",
        "$this$launch",
        "version",
        "$this$launch",
        "version"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;

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

    new-instance v0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;

    iget-object v1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;-><init>(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 321
    iget v1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 322
    iget-object v1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;

    iget-object v1, v1, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;->$versionEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325
    :try_start_1
    sget-object v5, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v5}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/hiketop/app/di/app/AppComponent;->getEarningManager()Lcom/hiketop/app/earning/EarningManager;

    move-result-object v5

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->label:I

    .line 327
    invoke-virtual {v5, p0}, Lcom/hiketop/app/earning/EarningManager;->destroyEnginesSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_4

    return-object v0

    :catchall_0
    :cond_4
    move-object v4, p1

    .line 335
    :catchall_1
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;->this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->access$getAccountComponent$p(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->api()Lcom/hiketop/app/api/Api;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    .line 342
    :cond_5
    :goto_2
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    .line 343
    iget-object p1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;->this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->access$getAppVersionRepository$p(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;)Lcom/hiketop/app/repositories/AppConfigsRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/AppConfigsRepository;->setDefaultAppVersion()V

    .line 345
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1$1;

    invoke-direct {v2, p0, v5}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1$1;-><init>(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 357
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1$2;

    invoke-direct {v3, p0, v1, v5}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1$2;-><init>(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 367
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
