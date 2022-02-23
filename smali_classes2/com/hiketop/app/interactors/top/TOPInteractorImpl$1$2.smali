.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;->accept(Lkotlin/Pair;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOPInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$1$2\n+ 2 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,581:1\n64#2:582\n706#3:583\n783#3,2:584\n*E\n*S KotlinDebug\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$1$2\n*L\n103#1:582\n103#1:583\n103#1,2:584\n*E\n"
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
    c = "com.hiketop.app.interactors.top.TOPInteractorImpl$1$2"
    f = "TOPInteractorImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "usersForConfirmation",
        "user"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;

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

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    iget-object v3, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;

    iget-object v1, v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    .line 582
    invoke-interface {v1}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/TopInteractor$State;

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/top/TopInteractor$State;->getUsers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 583
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 103
    invoke-virtual {v5}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getStatus()Lcom/hiketop/app/model/top/TOPUser$FollowStatus;

    move-result-object v5

    invoke-static {v5}, Lcom/hiketop/app/model/top/TOPUserKt;->isManualSubscribing(Lcom/hiketop/app/model/top/TOPUser$FollowStatus;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    :goto_1
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;

    .line 106
    iget-object v6, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;

    iget-object v6, v6, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v6}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getConfirmationChannel$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    invoke-virtual {v5}, Lcom/hiketop/app/interactors/top/TopInteractor$UserState;->getUser()Lcom/hiketop/app/model/top/TOPUser;

    move-result-object v7

    iput-object v4, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->L$3:Ljava/lang/Object;

    iput v2, p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$1$2;->label:I

    invoke-interface {v6, v7, p1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 108
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
