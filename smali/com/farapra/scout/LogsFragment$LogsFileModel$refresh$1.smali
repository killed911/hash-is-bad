.class final Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/LogsFragment$LogsFileModel;->refresh()V
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
    value = "SMAP\nLogsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsFragment.kt\ncom/farapra/scout/LogsFragment$LogsFileModel$refresh$1\n*L\n1#1,533:1\n*E\n"
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
    c = "com/farapra/scout/LogsFragment$LogsFileModel$refresh$1"
    f = "LogsFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xab,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "fileInfo",
        "file"
    }
    s = {
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;


# direct methods
.method constructor <init>(Lcom/farapra/scout/LogsFragment$LogsFileModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

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

    new-instance v0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;

    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-direct {v0, v1, p2}, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;-><init>(Lcom/farapra/scout/LogsFragment$LogsFileModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/farapra/scout/model/FileInfo;

    iget-object v3, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    instance-of v4, v0, Lkotlin/Result$Failure;

    if-nez v4, :cond_0

    move-object v11, v1

    move-object v12, v2

    move-object v2, v3

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_2
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_9

    iget-object v0, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 173
    :try_start_1
    iget-object v2, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-static {v2}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$getFileInfo$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)Lcom/farapra/scout/model/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 177
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/farapra/scout/model/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object v0, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->label:I

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v2

    move-object v11, v3

    move-object v2, v0

    .line 181
    :goto_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 183
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/farapra/scout/model/LogInfo$Level;->NONE:Lcom/farapra/scout/model/LogInfo$Level;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    new-instance v16, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v3, v15

    move-object v4, v13

    move-object v5, v7

    move-object v6, v14

    move-object v9, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;-><init>(Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/StringBuilder;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/StringBuilder;Lcom/farapra/scout/model/FileInfo;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v11, v1, v0, v10, v1}, Lkotlin/io/FilesKt;->forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 242
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    .line 244
    new-instance v0, Lcom/farapra/scout/model/LogInfo;

    .line 245
    iget-object v3, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-static {v3}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$getId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)J

    move-result-wide v4

    add-long v6, v4, v1

    invoke-static {v3, v6, v7}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$setId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;J)V

    .line 246
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "undefinedBuffer.toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v12}, Lcom/farapra/scout/model/FileInfo;->getType()Lcom/farapra/scout/model/FileInfo$Type;

    move-result-object v6

    sget-object v7, Lcom/farapra/scout/model/FileInfo$Type;->CRASH:Lcom/farapra/scout/model/FileInfo$Type;

    if-eq v6, v7, :cond_4

    .line 248
    sget-object v6, Lcom/farapra/scout/model/LogInfo$Level;->NONE:Lcom/farapra/scout/model/LogInfo$Level;

    goto :goto_1

    .line 250
    :cond_4
    sget-object v6, Lcom/farapra/scout/model/LogInfo$Level;->ERROR:Lcom/farapra/scout/model/LogInfo$Level;

    .line 244
    :goto_1
    invoke-direct {v0, v4, v5, v3, v6}, Lcom/farapra/scout/model/LogInfo;-><init>(JLjava/lang/String;Lcom/farapra/scout/model/LogInfo$Level;)V

    .line 243
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_5
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_6

    .line 257
    new-instance v0, Lcom/farapra/scout/model/LogInfo;

    .line 258
    iget-object v3, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-static {v3}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$getId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v3, v1, v2}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$setId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;J)V

    .line 259
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buffer.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/farapra/scout/model/LogInfo$Level;

    .line 257
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/farapra/scout/model/LogInfo;-><init>(JLjava/lang/String;Lcom/farapra/scout/model/LogInfo$Level;)V

    .line 256
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_6
    iget-object v0, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-static {v0}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$get_logsLiveData$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 267
    :cond_7
    iget-object v0, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-static {v0}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$get_logsLiveData$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Model is not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :catchall_0
    :goto_2
    iget-object v0, v8, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-static {v0}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$get_isRefreshing$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 171
    :cond_9
    check-cast v0, Lkotlin/Result$Failure;

    iget-object v0, v0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v0
.end method
