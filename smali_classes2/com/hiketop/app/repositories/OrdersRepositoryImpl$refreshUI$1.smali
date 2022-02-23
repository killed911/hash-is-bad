.class final Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrdersRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->refreshUI(Ljava/lang/Object;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersRepository.kt\ncom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n706#2:92\n783#2,2:93\n706#2:95\n783#2,2:96\n706#2:98\n783#2,2:99\n706#2:101\n783#2,2:102\n706#2:104\n783#2,2:105\n706#2:107\n783#2,2:108\n*E\n*S KotlinDebug\n*F\n+ 1 OrdersRepository.kt\ncom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1\n*L\n56#1:92\n56#1,2:93\n57#1:95\n57#1,2:96\n58#1:98\n58#1,2:99\n59#1:101\n59#1,2:102\n60#1:104\n60#1,2:105\n61#1:107\n61#1,2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/OrdersRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/OrdersRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1;->this$0:Lcom/hiketop/app/repositories/OrdersRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 21

    move-object/from16 v0, p0

    .line 38
    iget-object v1, v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1;->this$0:Lcom/hiketop/app/repositories/OrdersRepositoryImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;->access$getApi$p(Lcom/hiketop/app/repositories/OrdersRepositoryImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/api/Api;->getAllOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1$1;

    invoke-direct {v2, v1}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    const-string v4, "OrdersRepositoryImpl"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isError()Z

    move-result v2

    if-nez v2, :cond_c

    .line 46
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "entities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "likeOrders"

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "orders"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v7, "json.getJSONObject(\"like\u2026\").getJSONArray(\"orders\")"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1$likeOrders$1;

    sget-object v8, Lcom/hiketop/app/model/orders/LikesOrder;->Companion:Lcom/hiketop/app/model/orders/LikesOrder$Companion;

    invoke-direct {v7, v8}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1$likeOrders$1;-><init>(Lcom/hiketop/app/model/orders/LikesOrder$Companion;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    const-string v7, "followOrders"

    .line 50
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "json.getJSONObject(\"foll\u2026\").getJSONArray(\"orders\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v8, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1$followOrders$1;

    sget-object v9, Lcom/hiketop/app/model/orders/FollowOrder;->Companion:Lcom/hiketop/app/model/orders/FollowOrder$Companion;

    invoke-direct {v8, v9}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1$followOrders$1;-><init>(Lcom/hiketop/app/model/orders/FollowOrder$Companion;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    const-string v8, "viewOrders"

    .line 52
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v6, "json.getJSONObject(\"view\u2026\").getJSONArray(\"orders\")"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v6, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1$viewOrders$1;

    sget-object v8, Lcom/hiketop/app/model/orders/ViewsOrder;->Companion:Lcom/hiketop/app/model/orders/ViewsOrder$Companion;

    invoke-direct {v6, v8}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1$viewOrders$1;-><init>(Lcom/hiketop/app/model/orders/ViewsOrder$Companion;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/hiketop/app/model/orders/LikesOrder;

    .line 56
    invoke-virtual {v10}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 57
    check-cast v7, Ljava/lang/Iterable;

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/hiketop/app/model/orders/FollowOrder;

    .line 57
    invoke-virtual {v10}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_3
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/hiketop/app/model/orders/LikesOrder;

    .line 58
    invoke-virtual {v9}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_5
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hiketop/app/model/orders/FollowOrder;

    .line 59
    invoke-virtual {v8}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_7
    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hiketop/app/model/orders/ViewsOrder;

    .line 60
    invoke-virtual {v8}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 106
    :cond_9
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/hiketop/app/model/orders/ViewsOrder;

    .line 61
    invoke-virtual {v7}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 109
    :cond_b
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 55
    new-instance v1, Lcom/hiketop/app/model/orders/OrdersPack;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lcom/hiketop/app/model/orders/OrdersPack;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0417\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043d\u044b\u0435 \u0437\u0430\u043a\u0430\u0437\u044b: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v5, v3, v5}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 43
    :cond_c
    new-instance v2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v5, v3, v5}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl$refreshUI$1;->invoke()Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object v0

    return-object v0
.end method
