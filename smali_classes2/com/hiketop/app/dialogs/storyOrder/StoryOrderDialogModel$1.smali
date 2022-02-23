.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoryOrderDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;-><init>(Ljava/lang/String;)V
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
    value = "SMAP\nStoryOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryOrderDialogFragment.kt\ncom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1\n*L\n1#1,1066:1\n*E\n"
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
    c = "com.hiketop.app.dialogs.storyOrder.StoryOrderDialogModel$1"
    f = "StoryOrderDialogFragment.kt"
    i = {
        0x0
    }
    l = {
        0x35f
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

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

    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;-><init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 857
    iget v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 913
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 857
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 858
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getContent$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 859
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getProgress$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    new-instance v12, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$SHOW;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 862
    :try_start_1
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    iget-object v4, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v4}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getLoadStoryBoardInteractor$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;

    move-result-object v4

    .line 863
    iget-object v5, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v5}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getTargetShortLink$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->label:I

    .line 862
    invoke-interface {v4, v5, p0}, Lcom/hiketop/app/interactors/profile/LoadStoryBoardInteractor;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 863
    :goto_0
    check-cast p1, Lcom/hiketop/app/model/StoryBoard;

    invoke-static {v0, p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$setBoard$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Lcom/hiketop/app/model/StoryBoard;)V

    .line 866
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getBoard$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/model/StoryBoard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/StoryBoard;->getHasStories()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "story_order"

    if-eqz p1, :cond_4

    .line 867
    :try_start_2
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    .line 868
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getBoard$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/model/StoryBoard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/StoryBoard;->getStories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 869
    iget-object v4, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v4}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getBoard$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/model/StoryBoard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/StoryBoard;->getStories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v5}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getMaxStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 867
    new-instance v5, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCount;

    invoke-direct {v5, v1, v4}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCount;-><init>(II)V

    invoke-virtual {p1, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 871
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getDefaultOrderValue$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getMinOrderValue$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 872
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getStoriesCountState$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    new-instance v1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$StoriesCountState$First;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 876
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {p1, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$setOrderStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 877
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getExchangeRate$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I

    move-result p1

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getOrderStoriesCount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    mul-int p1, p1, v1

    .line 878
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getMaxOrderValue$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I

    move-result v1

    iget-object v4, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v4}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getUserCrystals$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I

    move-result v4

    div-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 880
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getMinOrderValue$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 881
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getUserMessagesBus$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object p1

    sget-object v4, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    .line 882
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getResourcesManager$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    const v2, 0x7f100216

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 881
    invoke-static/range {v4 .. v9}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/RichUserMessage;

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    .line 884
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getDismiss$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 886
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$recreateController(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)V

    .line 887
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getContent$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 888
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getProgress$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    new-instance v8, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$HIDE;

    const-wide/16 v1, 0x190

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$Progress$HIDE;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 891
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getAccountComponent$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getTargetShortLink$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f100166

    if-eqz p1, :cond_5

    .line 892
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getUserMessagesBus$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object p1

    sget-object v4, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    .line 893
    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getResourcesManager$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 894
    new-instance v8, Lcom/hiketop/app/model/RichUserMessage$Action;

    .line 895
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getResourcesManager$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v1

    const v2, 0x7f100165

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.instagram.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v3}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getTargetShortLink$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 897
    sget-object v3, Lcom/hiketop/app/model/RichUserMessage$Type;->EXTERNAL:Lcom/hiketop/app/model/RichUserMessage$Type;

    .line 894
    invoke-direct {v8, v1, v2, v3}, Lcom/hiketop/app/model/RichUserMessage$Action;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage$Type;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 892
    invoke-static/range {v4 .. v10}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;Lcom/hiketop/app/model/RichUserMessage$Action;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/RichUserMessage;

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    goto :goto_1

    .line 901
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getUserMessagesBus$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object p1

    sget-object v4, Lcom/hiketop/app/model/RichUserMessage;->Companion:Lcom/hiketop/app/model/RichUserMessage$Companion;

    .line 902
    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getResourcesManager$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 901
    invoke-static/range {v4 .. v9}, Lcom/hiketop/app/model/RichUserMessage$Companion;->toast$default(Lcom/hiketop/app/model/RichUserMessage$Companion;Ljava/lang/CharSequence;Lcom/hiketop/app/model/RichUserMessage$Toast$Duration;Lcom/hiketop/app/model/RichUserMessage$Emotion;ILjava/lang/Object;)Lcom/hiketop/app/model/RichUserMessage$Toast;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/RichUserMessage;

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->post(Ljava/lang/String;Lcom/hiketop/app/model/RichUserMessage;)Z

    .line 906
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getDismiss$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 909
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 911
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getDismiss$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 913
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 909
    :cond_6
    throw p1
.end method
