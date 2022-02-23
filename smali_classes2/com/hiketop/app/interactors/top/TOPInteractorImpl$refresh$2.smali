.class final Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TOPInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->refresh()V
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
    value = "SMAP\nTOPInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,581:1\n1366#2:582\n1435#2,3:583\n*E\n*S KotlinDebug\n*F\n+ 1 TOPInteractorImpl.kt\ncom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2\n*L\n220#1:582\n220#1,3:583\n*E\n"
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
    c = "com.hiketop.app.interactors.top.TOPInteractorImpl$refresh$2"
    f = "TOPInteractorImpl.kt"
    i = {
        0x0
    }
    l = {
        0xba
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

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

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

    new-instance v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-direct {v0, v1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 186
    :try_start_1
    iget-object v3, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getGetSelectedTOPTargetUserUseCase$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v3

    invoke-interface {v3}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;->observe()Lio/reactivex/Flowable;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;

    iput-object v1, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->label:I

    .line 187
    invoke-static {v3, v8}, Lkotlinx/coroutines/reactive/AwaitKt;->awaitFirst(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 186
    :cond_2
    :goto_0
    check-cast v1, Lcom/hiketop/app/model/top/TOPTargetUser;

    invoke-virtual {v1}, Lcom/hiketop/app/model/top/TOPTargetUser;->getLanguage()Lcom/hiketop/app/model/top/TOPLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/top/TOPLanguage;->getLanguageKey()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hiketop/app/api/Api;->getTop(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v1

    .line 199
    iget-object v3, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 201
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 205
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "prices"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "result.data.getJSONArray(\"prices\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v5, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$prices$1;

    sget-object v6, Lcom/hiketop/app/model/top/TOPPrice;->Companion:Lcom/hiketop/app/model/top/TOPPrice$Companion;

    invoke-direct {v5, v6}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$prices$1;-><init>(Lcom/hiketop/app/model/top/TOPPrice$Companion;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    .line 209
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    .line 211
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "workerProperties"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 212
    sget-object v7, Lcom/hiketop/app/model/top/TOPWorkerProperties;->Companion:Lcom/hiketop/app/model/top/TOPWorkerProperties$Companion;

    invoke-virtual {v7, v3}, Lcom/hiketop/app/model/top/TOPWorkerProperties$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/top/TOPWorkerProperties;

    move-result-object v7

    .line 214
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "users"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v9, "result.data.getJSONArray(\"users\")"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v9, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$usersDTO$1;

    sget-object v10, Lcom/hiketop/data/dao/top/TopUserDTO;->Companion:Lcom/hiketop/data/dao/top/TopUserDTO$Companion;

    invoke-direct {v9, v10}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$usersDTO$1;-><init>(Lcom/hiketop/data/dao/top/TopUserDTO$Companion;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 217
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "result.data"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fakeUserBanner"

    invoke-static {v1, v9}, Lcom/hiketop/data/dao/JsonExtKt;->getNullableJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 218
    sget-object v4, Lcom/hiketop/app/model/top/FakeUserBanner;->Companion:Lcom/hiketop/app/model/top/FakeUserBanner$Companion;

    invoke-virtual {v4, v1}, Lcom/hiketop/app/model/top/FakeUserBanner$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/top/FakeUserBanner;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v4

    .line 220
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 584
    check-cast v4, Lcom/hiketop/data/dao/top/TopUserDTO;

    .line 221
    new-instance v15, Lcom/hiketop/app/model/top/TOPUser;

    .line 222
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getInstagramID()Ljava/lang/String;

    move-result-object v16

    .line 223
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getCrystalsReward()I

    move-result v21

    .line 224
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getGotFollowers()I

    move-result v20

    .line 225
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getMillisRemains()J

    move-result-wide v18

    .line 226
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getHash()Ljava/lang/String;

    move-result-object v17

    .line 227
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getShortLink()Ljava/lang/String;

    move-result-object v12

    .line 228
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getAvatarURL()Ljava/lang/String;

    move-result-object v13

    .line 229
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getRank()J

    move-result-wide v22

    .line 230
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getUserName()Ljava/lang/String;

    move-result-object v11

    .line 231
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getLanguageKey()Ljava/lang/String;

    move-result-object v14

    .line 232
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getAddedByUser()J

    move-result-wide v24

    iget-object v10, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v10}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v26

    cmp-long v10, v24, v26

    if-nez v10, :cond_4

    const/16 v24, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    const/16 v24, 0x0

    .line 233
    :goto_3
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getLanguageKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    .line 234
    invoke-virtual {v4}, Lcom/hiketop/data/dao/top/TopUserDTO;->getInstagramURL()Ljava/lang/String;

    move-result-object v4

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    .line 221
    invoke-direct/range {v10 .. v25}, Lcom/hiketop/app/model/top/TOPUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJZZ)V

    .line 235
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    .line 585
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 238
    iget-object v0, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    new-instance v10, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$1;-><init>(Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;Ljava/util/List;Ljava/util/Map;Lcom/hiketop/app/model/top/TOPWorkerProperties;Ljava/util/List;Lcom/hiketop/app/model/top/FakeUserBanner;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 202
    :cond_6
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 293
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 295
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    if-nez v1, :cond_7

    .line 296
    iget-object v1, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getAnalitica$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 299
    :cond_7
    iget-object v1, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/TOPInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/top/TOPInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v1

    const-string v2, "top"

    invoke-interface {v1, v2, v0}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    iget-object v0, v8, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2;->this$0:Lcom/hiketop/app/interactors/top/TOPInteractorImpl;

    sget-object v1, Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$2;->INSTANCE:Lcom/hiketop/app/interactors/top/TOPInteractorImpl$refresh$2$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/StateHolderKt;->updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V

    .line 310
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 293
    :cond_8
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
