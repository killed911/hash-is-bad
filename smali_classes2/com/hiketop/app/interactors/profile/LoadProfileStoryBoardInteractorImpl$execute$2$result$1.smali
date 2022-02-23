.class final Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadProfileStoryBoardInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
    c = "com.hiketop.app.interactors.profile.LoadProfileStoryBoardInteractorImpl$execute$2$result$1"
    f = "LoadProfileStoryBoardInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->this$0:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;

    iput-object p2, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->$user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

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

    new-instance v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;

    iget-object v1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->this$0:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;

    iget-object v2, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->$user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;-><init>(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;Lcom/hiketop/app/storages/instagram/InstUserEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->this$0:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;

    iget-object p1, p1, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2;->this$0:Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->$user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hiketop/app/interactors/profile/LoadProfileStoryBoardInteractorImpl$execute$2$result$1;->$user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getShortLink()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "loadStoryBoard"

    invoke-virtual {p1, v1, v0}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
