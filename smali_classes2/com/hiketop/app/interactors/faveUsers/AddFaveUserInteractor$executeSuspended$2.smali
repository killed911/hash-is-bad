.class final Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddFaveUserInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->executeSuspended(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.hiketop.app.interactors.faveUsers.AddFaveUserInteractor$executeSuspended$2"
    f = "AddFaveUserInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shortLink:Ljava/lang/String;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    iput-object p2, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->$shortLink:Ljava/lang/String;

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

    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    iget-object v2, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->$shortLink:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;-><init>(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;

    invoke-static {p1}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;->access$getErrorsHandler$p(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;)Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2$1;-><init>(Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor$executeSuspended$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->catchExceptions(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
