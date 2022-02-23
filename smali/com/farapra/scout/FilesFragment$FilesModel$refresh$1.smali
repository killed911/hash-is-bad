.class final Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/FilesFragment$FilesModel;->refresh()V
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
    value = "SMAP\nFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesFragment.kt\ncom/farapra/scout/FilesFragment$FilesModel$refresh$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n5331#2:360\n1298#3:361\n1329#3,4:362\n*E\n*S KotlinDebug\n*F\n+ 1 FilesFragment.kt\ncom/farapra/scout/FilesFragment$FilesModel$refresh$1\n*L\n242#1:360\n243#1:361\n243#1,4:362\n*E\n"
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
    c = "com/farapra/scout/FilesFragment$FilesModel$refresh$1"
    f = "FilesFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe5,
        0xf0,
        0x10e
    }
    m = "invokeSuspend"
    n = {
        "application",
        "logsDirPath",
        "logsDir",
        "application",
        "logsDirPath",
        "logsDir",
        "logFiles"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/farapra/scout/FilesFragment$FilesModel;


# direct methods
.method constructor <init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

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

    new-instance v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;

    iget-object v1, p0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-direct {v0, v1, p2}, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;-><init>(Lcom/farapra/scout/FilesFragment$FilesModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 229
    iget v3, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->label:I

    const-string v4, "getApplication()"

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    :try_start_0
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v1, Lkotlin/Result$Failure;

    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_2
    iget-object v3, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v8, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/app/Application;

    :try_start_1
    instance-of v10, v1, Lkotlin/Result$Failure;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Lkotlin/Result$Failure;

    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_e

    .line 231
    :try_start_2
    iget-object v1, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-virtual {v1}, Lcom/farapra/scout/FilesFragment$FilesModel;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/farapra/scout/Scout$FileTree;->Companion:Lcom/farapra/scout/Scout$FileTree$Companion;

    move-object v8, v9

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v3, v8}, Lcom/farapra/scout/Scout$FileTree$Companion;->getRootDirPathOrThrow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/__logs__"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 236
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object v9, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->label:I

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    .line 240
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 241
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 360
    new-instance v4, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_6

    .line 364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v11, Ljava/io/File;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 244
    iget-object v10, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-static {v10}, Lcom/farapra/scout/FilesFragment$FilesModel;->access$getIds$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Ljava/util/HashMap;

    move-result-object v10

    const-string v13, "file"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "file.path"

    if-nez v10, :cond_7

    .line 247
    :try_start_3
    iget-object v10, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-static {v10}, Lcom/farapra/scout/FilesFragment$FilesModel;->access$getIds$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    int-to-long v14, v10

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    .line 248
    iget-object v14, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-static {v14}, Lcom/farapra/scout/FilesFragment$FilesModel;->access$getIds$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Ljava/util/HashMap;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "file.name"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "crash"

    invoke-static {v14, v15, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    .line 253
    new-instance v15, Lcom/farapra/scout/model/FileInfo;

    .line 254
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 255
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, " #"

    if-eqz v14, :cond_8

    .line 257
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/farapra/scout/R$string;->crash:I

    invoke-virtual {v9, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 259
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/farapra/scout/R$string;->logs:I

    invoke-virtual {v9, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object/from16 v19, v5

    .line 260
    invoke-static {v11}, Lcom/farapra/scout/tools/ExtKt;->getHumanReadableDate(Ljava/io/File;)Ljava/lang/String;

    move-result-object v20

    .line 261
    invoke-static {v11}, Lcom/farapra/scout/tools/ExtKt;->getHumanReadableSize(Ljava/io/File;)Ljava/lang/String;

    move-result-object v21

    if-eqz v14, :cond_9

    .line 263
    sget-object v5, Lcom/farapra/scout/model/FileInfo$Type;->CRASH:Lcom/farapra/scout/model/FileInfo$Type;

    goto :goto_3

    .line 265
    :cond_9
    sget-object v5, Lcom/farapra/scout/model/FileInfo$Type;->LOGS:Lcom/farapra/scout/model/FileInfo$Type;

    :goto_3
    move-object/from16 v22, v5

    move-object v5, v15

    move-object v15, v5

    move-object/from16 v18, v10

    .line 253
    invoke-direct/range {v15 .. v22}, Lcom/farapra/scout/model/FileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farapra/scout/model/FileInfo$Type;)V

    .line 266
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 365
    :cond_a
    check-cast v4, Ljava/util/List;

    move-object v1, v4

    goto :goto_4

    .line 267
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 269
    :goto_4
    iput-object v9, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->label:I

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    return-object v2

    :cond_c
    move-object v2, v1

    .line 270
    :goto_5
    iget-object v1, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-static {v1}, Lcom/farapra/scout/FilesFragment$FilesModel;->access$get_filesLiveData$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 272
    :cond_d
    sget-object v1, Lcom/farapra/scout/Scout$FileTree;->Companion:Lcom/farapra/scout/Scout$FileTree$Companion;

    iget-object v2, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-virtual {v2}, Lcom/farapra/scout/FilesFragment$FilesModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/farapra/scout/Scout$FileTree$Companion;->removeLogs(Landroid/content/Context;)V

    .line 273
    iget-object v1, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-static {v1}, Lcom/farapra/scout/FilesFragment$FilesModel;->access$get_filesLiveData$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :catchall_0
    :goto_6
    iget-object v1, v0, Lcom/farapra/scout/FilesFragment$FilesModel$refresh$1;->this$0:Lcom/farapra/scout/FilesFragment$FilesModel;

    invoke-static {v1}, Lcom/farapra/scout/FilesFragment$FilesModel;->access$get_isRefreshing$p(Lcom/farapra/scout/FilesFragment$FilesModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 282
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 229
    :cond_e
    check-cast v1, Lkotlin/Result$Failure;

    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
