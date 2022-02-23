.class final Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectTOPUserLanguageInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;->select(Lcom/hiketop/app/model/top/TOPLanguage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.hiketop.app.interactors.top.SelectTOPUserLanguageInteractorImpl$select$2"
    f = "SelectTOPUserLanguageInteractorImpl.kt"
    i = {
        0x0
    }
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $language:Lcom/hiketop/app/model/top/TOPLanguage;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;Lcom/hiketop/app/model/top/TOPLanguage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->this$0:Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->$language:Lcom/hiketop/app/model/top/TOPLanguage;

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

    new-instance v0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->this$0:Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;

    iget-object v2, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->$language:Lcom/hiketop/app/model/top/TOPLanguage;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;-><init>(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;Lcom/hiketop/app/model/top/TOPLanguage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->this$0:Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;->access$getGetSelectedTOPTargetUserUseCase$p(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;->observe()Lio/reactivex/Flowable;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitFirst(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_0
    check-cast p1, Lcom/hiketop/app/model/top/TOPTargetUser;

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->this$0:Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;->access$getSelectTOPUserLanguageUseCase$p(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl;)Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/hiketop/app/model/DataScope;

    const-string v2, "top"

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/DataScope;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getInstagramID()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractorImpl$select$2;->$language:Lcom/hiketop/app/model/top/TOPLanguage;

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lcom/hiketop/app/interactors/top/useCases/SelectTOPUserLanguageUseCase;->select(Lcom/hiketop/app/model/DataScope;Ljava/lang/String;Lcom/hiketop/app/model/top/TOPLanguage;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
