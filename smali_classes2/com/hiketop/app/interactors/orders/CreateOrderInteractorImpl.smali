.class public final Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;
.super Ljava/lang/Object;
.source "CreateOrderInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateOrderInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateOrderInteractor.kt\ncom/hiketop/app/interactors/orders/CreateOrderInteractorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1366#2:240\n1435#2,3:241\n706#2:244\n783#2,2:245\n1366#2:247\n1435#2,3:248\n706#2:251\n783#2,2:252\n1366#2:254\n1435#2,3:255\n706#2:258\n783#2,2:259\n1366#2:261\n1435#2,3:262\n*E\n*S KotlinDebug\n*F\n+ 1 CreateOrderInteractor.kt\ncom/hiketop/app/interactors/orders/CreateOrderInteractorImpl\n*L\n189#1:240\n189#1,3:241\n196#1:244\n196#1,2:245\n197#1:247\n197#1,3:248\n206#1:251\n206#1,2:252\n207#1:254\n207#1,3:255\n216#1:258\n216#1,2:259\n217#1:261\n217#1,3:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0018H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u0014\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "ordersGateway",
        "Lcom/hiketop/app/repositories/OrdersGateway;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;)V",
        "createLikesOrder",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult;",
        "request",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;",
        "createStoriesOrder",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;",
        "(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createViewsOrder",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;",
        "refreshOrders",
        "",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "CreateLikesOrderInteractor"


# instance fields
.field private final account:Lcom/hiketop/app/model/account/AccountInfo;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

.field private final ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->Companion:Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersGateway"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p3, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p4, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p5, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

    iput-object p6, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    iput-object p7, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$refreshOrders(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->refreshOrders(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-void
.end method

.method private final refreshOrders(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 11

    const-string v0, "json"

    const-string v1, "type"

    const-string v2, "it"

    .line 185
    :try_start_0
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v3, "activeOrders"

    .line 188
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 190
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_0
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x1

    .line 195
    :try_start_1
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "like"

    .line 196
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 249
    check-cast v7, Lorg/json/JSONObject;

    .line 197
    sget-object v8, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->Companion:Lcom/hiketop/app/storages/orders/LikesOrderEntity$Companion;

    iget-object v9, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v9}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lcom/hiketop/app/storages/orders/LikesOrderEntity$Companion;->of(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/storages/orders/LikesOrderEntity;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_3
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 200
    :catchall_0
    :try_start_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 205
    :goto_3
    :try_start_3
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 251
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "view"

    .line 206
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 253
    :cond_5
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 254
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 255
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 256
    check-cast v8, Lorg/json/JSONObject;

    .line 207
    sget-object v9, Lcom/hiketop/app/storages/orders/ViewsOrderEntity;->Companion:Lcom/hiketop/app/storages/orders/ViewsOrderEntity$Companion;

    iget-object v10, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v10}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v8}, Lcom/hiketop/app/storages/orders/ViewsOrderEntity$Companion;->of(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/storages/orders/ViewsOrderEntity;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 257
    :cond_6
    check-cast v6, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 210
    :catchall_1
    :try_start_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    :goto_6
    :try_start_5
    check-cast v4, Ljava/lang/Iterable;

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "story"

    .line 216
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 260
    :cond_8
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 262
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 263
    check-cast v2, Lorg/json/JSONObject;

    .line 217
    sget-object v4, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->Companion:Lcom/hiketop/app/storages/orders/StoriesOrderEntity$Companion;

    iget-object v5, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v5}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity$Companion;->of(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 264
    :cond_9
    check-cast p1, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    .line 220
    :catchall_2
    :try_start_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 223
    :goto_9
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->ordersGateway:Lcom/hiketop/app/repositories/OrdersGateway;

    .line 224
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-interface {v0, v1, v3, v6, p1}, Lcom/hiketop/app/repositories/OrdersGateway;->replaceOrders(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_a

    .line 230
    :cond_a
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v1, "CreateLikesOrderInteractor"

    const-string v2, "\u0417\u0430\u043a\u0430\u0437\u043e\u0432 \u0434\u043b\u044f \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u043d\u0435\u0442!"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hiketop/AppLogs;->d$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 233
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->logFatal(Ljava/lang/Throwable;)V

    .line 234
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string v1, "CreateLikesOrderInteractor"

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u0440\u0438\u0448\u0435\u0434\u0448\u0438\u0445 \u0437\u0430\u043a\u0430\u0437\u043e\u0432!"

    invoke-virtual {v0, v1, v2, p1}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method


# virtual methods
.method public createLikesOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createLikesOrder$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createLikesOrder$1;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createLikesOrder$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createLikesOrder$2;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$LikesRequest;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable<Crea\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createStoriesOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createStoriesOrder$2;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$StoriesRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createViewsOrder(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$1;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl$createViewsOrder$2;-><init>(Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsRequest;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable<Crea\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
