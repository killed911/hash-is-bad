.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoryOrderDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->createOrder()V
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
    value = "SMAP\nStoryOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,1066:1\n20#2:1067\n*E\n*S KotlinDebug\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1\n*L\n1001#1:1067\n*E\n"
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
    c = "com.hiketop.app.dialogs.storyOrder.StoryOrderDialogModel$createOrder$1"
    f = "StoryOrderDialogFragment.kt"
    i = {
        0x0
    }
    l = {
        0x3d9
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
.field final synthetic $controller:Lcom/hiketop/app/dialogs/orders/CountController;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Lcom/hiketop/app/dialogs/orders/CountController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->$controller:Lcom/hiketop/app/dialogs/orders/CountController;

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

    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->$controller:Lcom/hiketop/app/dialogs/orders/CountController;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Lcom/hiketop/app/dialogs/orders/CountController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 983
    iget v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->label:I

    const-string v2, "story_order"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 1004
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 983
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 984
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getCreateOrderInteractor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    move-result-object v1

    .line 985
    new-instance v4, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;

    .line 986
    iget-object v5, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v5}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getTargetShortLink$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Ljava/lang/String;

    move-result-object v5

    .line 987
    iget-object v6, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->$controller:Lcom/hiketop/app/dialogs/orders/CountController;

    invoke-virtual {v6}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v6

    .line 988
    iget-object v7, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v7}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getOrderStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 985
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->label:I

    .line 984
    invoke-interface {v1, v4, p0}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;->createStoriesOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 983
    :cond_2
    :goto_0
    check-cast p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult;

    .line 994
    instance-of v0, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult$SUCCESS;

    if-eqz v0, :cond_3

    .line 995
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getUserMessagesBus$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object p1

    sget-object v3, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    .line 996
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getResourcesManager$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v1, 0x7f1000b9

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 995
    invoke-static/range {v3 .. v8}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/RichUserMessage;

    invoke-interface {p1, v2, v0}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    .line 998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1000
    :cond_3
    instance-of p1, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult$FAILURE;

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1003
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getDismiss$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 1004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1000
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
