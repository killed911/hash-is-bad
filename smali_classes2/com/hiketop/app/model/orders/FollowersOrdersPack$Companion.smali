.class public final Lcom/hiketop/app/model/orders/FollowersOrdersPack$Companion;
.super Ljava/lang/Object;
.source "FollowersOrdersPack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/orders/FollowersOrdersPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowersOrdersPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowersOrdersPack.kt\ncom/hiketop/app/model/orders/FollowersOrdersPack$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n10#2,3:71\n13#2,3:80\n706#3:74\n783#3,2:75\n706#3:77\n783#3,2:78\n*E\n*S KotlinDebug\n*F\n+ 1 FollowersOrdersPack.kt\ncom/hiketop/app/model/orders/FollowersOrdersPack$Companion\n*L\n20#1,3:71\n20#1,3:80\n20#1:74\n20#1,2:75\n20#1:77\n20#1,2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/model/orders/FollowersOrdersPack$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/hiketop/app/model/orders/FollowersOrdersPack;",
        "getEMPTY",
        "()Lcom/hiketop/app/model/orders/FollowersOrdersPack;",
        "of",
        "json",
        "Lorg/json/JSONObject;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hiketop/app/model/orders/FollowersOrdersPack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/hiketop/app/model/orders/FollowersOrdersPack;
    .locals 1

    .line 14
    invoke-static {}, Lcom/hiketop/app/model/orders/FollowersOrdersPack;->access$getEMPTY$cp()Lcom/hiketop/app/model/orders/FollowersOrdersPack;

    move-result-object v0

    return-object v0
.end method

.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/orders/FollowersOrdersPack;
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "orders"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "getJSONArray(\"orders\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hiketop/app/model/orders/FollowersOrdersPack$Companion$of$1$orders$1;

    sget-object v2, Lcom/hiketop/app/model/orders/FollowOrder;->Companion:Lcom/hiketop/app/model/orders/FollowOrder$Companion;

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/orders/FollowersOrdersPack$Companion$of$1$orders$1;-><init>(Lcom/hiketop/app/model/orders/FollowOrder$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    const-string v1, "refundedOrders"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "getJSONArray(\"refundedOrders\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hiketop/app/model/orders/FollowersOrdersPack$Companion$of$1$refunded$1;

    sget-object v3, Lcom/hiketop/app/model/orders/RefundedFollowOrder;->Companion:Lcom/hiketop/app/model/orders/RefundedFollowOrder$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/model/orders/FollowersOrdersPack$Companion$of$1$refunded$1;-><init>(Lcom/hiketop/app/model/orders/RefundedFollowOrder$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 25
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hiketop/app/model/orders/FollowOrder;

    .line 25
    invoke-virtual {v5}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hiketop/app/model/orders/FollowOrder;

    .line 26
    invoke-virtual {v5}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v0, Lcom/hiketop/app/model/orders/FollowersOrdersPack;

    invoke-direct {v0, v3, v2, v1}, Lcom/hiketop/app/model/orders/FollowersOrdersPack;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
