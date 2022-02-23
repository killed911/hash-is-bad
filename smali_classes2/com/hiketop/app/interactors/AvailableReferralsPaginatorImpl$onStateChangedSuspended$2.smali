.class final Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvailableReferralsPaginator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->onStateChangedSuspended(Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.hiketop.app.interactors.AvailableReferralsPaginatorImpl$onStateChangedSuspended$2"
    f = "AvailableReferralsPaginator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newState:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->$newState:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

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

    new-instance v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    iget-object v2, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->$newState:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 280
    iget v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 281
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 282
    iget-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->$newState:Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;

    invoke-static {p1, v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$onStateChanged(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;Lcom/hiketop/app/interactors/AvailableReferralsPaginator$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$getCoroutinesPoolsProvider$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getUi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p1, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2$1;-><init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$onStateChangedSuspended$2;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_0
    return-object p1

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
