.class final Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/farapra/scout/model/LogInfo;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/farapra/scout/model/LogInfo;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1"
    f = "LogsFragment.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;


# direct methods
.method constructor <init>(Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;

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

    new-instance v0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;

    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;

    invoke-direct {v0, v1, p2}, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;-><init>(Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 306
    iget v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->label:I

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    .line 307
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;

    iget-object p1, p1, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;

    iget-object v0, v0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    invoke-static {v0}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->access$getItemsOriginal$p(Lcom/farapra/scout/LogsFragment$LogsAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1$filtered$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;

    iget-object v1, v1, Lcom/farapra/scout/LogsFragment$LogsAdapter$filter$1;->$query:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->access$filterByQuery(Lcom/farapra/scout/LogsFragment$LogsAdapter;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
