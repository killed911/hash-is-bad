.class final Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/FilesFragment$FilesModel;->delete(Lcom/farapra/scout/model/FileInfo;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
        0xd
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com/farapra/scout/FilesFragment$FilesModel$delete$1"
    f = "FilesFragment.kt"
    i = {}
    l = {
        0xbf,
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Lcom/farapra/scout/model/FileInfo;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/farapra/scout/FilesFragment$FilesModel;


# direct methods
.method constructor <init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lcom/farapra/scout/model/FileInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    iput-object p2, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->$file:Lcom/farapra/scout/model/FileInfo;

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

    new-instance v0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    iget-object v2, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->$file:Lcom/farapra/scout/model/FileInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lcom/farapra/scout/model/FileInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    .line 192
    sget-object p1, Lcom/farapra/scout/Scout$FileTree;->Companion:Lcom/farapra/scout/Scout$FileTree$Companion;

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->$file:Lcom/farapra/scout/model/FileInfo;

    invoke-virtual {v1}, Lcom/farapra/scout/model/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farapra/scout/Scout$FileTree$Companion;->removeLog(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-static {p1}, Lcom/farapra/scout/FilesFragment$FilesModel;->access$get_messages$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Lcom/farapra/scout/OneShotLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-virtual {v1}, Lcom/farapra/scout/FilesFragment$FilesModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/farapra/scout/R$string;->msg_success:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farapra/scout/OneShotLiveData;->postValue(Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/farapra/scout/FilesFragment$FilesModel$delete$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 195
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :cond_4
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p1, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p1
.end method