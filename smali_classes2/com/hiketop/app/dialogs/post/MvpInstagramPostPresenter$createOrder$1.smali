.class final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->createOrder(Lcom/hiketop/app/dialogs/post/model/Post;)V
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
    c = "com.hiketop.app.dialogs.post.MvpInstagramPostPresenter$createOrder$1"
    f = "MvpInstagramPostPresenter.kt"
    i = {
        0x0
    }
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $post:Lcom/hiketop/app/dialogs/post/model/Post;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lcom/hiketop/app/dialogs/post/model/Post;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

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

    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;Lcom/hiketop/app/dialogs/post/model/Post;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 243
    iget v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v3, 0x190

    .line 244
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 246
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getOrderType$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    .line 272
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getCreateOrderInteractor$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    move-result-object p1

    .line 273
    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;

    .line 274
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getViewsController$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/dialogs/orders/CountController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v2}, Lcom/hiketop/app/dialogs/post/model/Post;->getDisplayURL()Ljava/lang/String;

    move-result-object v2

    .line 276
    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v3}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/user/posts/PostLink;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v4, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v4}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/user/posts/PostLink;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-interface {p1, v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;->createViewsOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 279
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$3;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 281
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 293
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 281
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getCreateOrderInteractor$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    move-result-object p1

    .line 249
    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;

    .line 250
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getLikesController$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/dialogs/orders/CountController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v2}, Lcom/hiketop/app/dialogs/post/model/Post;->getDisplayURL()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v3}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/user/posts/PostLink;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 253
    iget-object v4, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v4}, Lcom/hiketop/app/dialogs/post/model/Post;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/user/posts/PostLink;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-interface {p1, v0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;->createLikesOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 255
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$1;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 257
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$2;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 269
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_6
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 257
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 296
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
