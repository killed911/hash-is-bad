.class final Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;
.super Ljava/lang/Object;
.source "RefreshOrdersInteractor.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->execute()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshOrdersInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshOrdersInteractor.kt\ncom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1366#2:145\n1435#2,3:146\n*E\n*S KotlinDebug\n*F\n+ 1 RefreshOrdersInteractor.kt\ncom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1\n*L\n54#1:145\n54#1,3:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 9

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    const-string v1, "getActiveOrders"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 49
    sget-object v3, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v4, "RefreshOrdersInteractor"

    new-instance v1, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$1;

    invoke-direct {v1, v0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hiketop/AppLogs;->i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "activeOrders"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$likesOrders$1;->INSTANCE:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$likesOrders$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$likesOrders$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$likesOrders$2;-><init>(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 73
    :catchall_0
    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    :goto_1
    :try_start_3
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 79
    sget-object v3, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$viewsOrders$1;->INSTANCE:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$viewsOrders$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 80
    new-instance v3, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$viewsOrders$2;

    invoke-direct {v3, p0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$viewsOrders$2;-><init>(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 92
    :catchall_1
    :try_start_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    :goto_2
    :try_start_5
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$storyOrders$1;->INSTANCE:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$storyOrders$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$storyOrders$2;

    invoke-direct {v3, p0}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1$storyOrders$2;-><init>(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 111
    :catchall_2
    :try_start_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 114
    :goto_3
    iget-object v3, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->access$getOrdersGateway$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Lcom/hiketop/app/repositories/OrdersGateway;

    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;->access$getAccount$p(Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractorImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/hiketop/app/repositories/OrdersGateway;->replaceOrders(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 125
    :cond_2
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_4

    .line 127
    :cond_3
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 131
    :cond_4
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 134
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 135
    :cond_5
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
