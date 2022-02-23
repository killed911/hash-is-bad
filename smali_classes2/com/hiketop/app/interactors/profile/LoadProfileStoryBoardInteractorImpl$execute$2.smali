.class final Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadProfileStoryBoardInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/hiketop/app/model/StoryBoard;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/StoryBoard;",
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
    c = "com.hiketop.app.interactors.profile.LoadProfileStoryBoardInteractorImpl$execute$2"
    f = "LoadProfileStoryBoardInteractor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x24,
        0x28,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "userIID",
        "$this$withContext",
        "userIID",
        "user"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->this$0:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;

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

    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->this$0:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;-><init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    new-instance v1, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$userIID$1;

    invoke-direct {v1, p0, v5}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$userIID$1;-><init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->label:I

    invoke-static {v1, p0}, Lcom/hiketop/app/utils/CoroutinesExtKt;->withIO(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    .line 34
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$user$1;

    invoke-direct {p1, p0, v1, v5}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$user$1;-><init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->label:I

    invoke-static {p1, p0}, Lcom/hiketop/app/utils/CoroutinesExtKt;->withIO(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    if-eqz p1, :cond_8

    .line 44
    new-instance v6, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;

    invoke-direct {v6, p0, p1, v5}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;-><init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->label:I

    invoke-static {v6, p0}, Lcom/hiketop/app/utils/CoroutinesExtKt;->withIO(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 34
    :cond_6
    :goto_2
    check-cast p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    .line 48
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    sget-object v6, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "LoadStoryBoardInteractor"

    invoke-static/range {v6 .. v11}, Lcom/hiketop/AppLogs;->d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/hiketop/app/model/StoryBoard;->Companion:Lcom/hiketop/app/model/StoryBoard$Companion;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/StoryBoard$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/StoryBoard;

    move-result-object p1

    return-object p1

    .line 52
    :cond_7
    sget-object v6, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$2;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$2;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "LoadStoryBoardInteractor"

    invoke-static/range {v6 .. v11}, Lcom/hiketop/AppLogs;->e$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v0, p1, v5, v4, v5}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
