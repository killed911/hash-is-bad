.class public final Lcom/hiketop/model/BoughtProducts$Companion;
.super Ljava/lang/Object;
.source "BoughtProducts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/model/BoughtProducts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/model/BoughtProducts$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "of",
        "Lcom/hiketop/model/BoughtProducts;",
        "json",
        "Lorg/json/JSONObject;",
        "data_release"
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
    invoke-direct {p0}, Lcom/hiketop/model/BoughtProducts$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/model/BoughtProducts;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "crystalsPurchases"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "premiumPurchases"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "slotsPurchases"

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 27
    new-instance v2, Lcom/hiketop/model/BoughtProducts;

    const-string v3, "crystalsProductsJsonArray"

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hiketop/model/BoughtProducts$Companion$of$1;

    sget-object v4, Lcom/hiketop/model/BoughtCrystals;->Companion:Lcom/hiketop/model/BoughtCrystals$Companion;

    invoke-direct {v3, v4}, Lcom/hiketop/model/BoughtProducts$Companion$of$1;-><init>(Lcom/hiketop/model/BoughtCrystals$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lcom/hiketop/data/dao/JsonExtKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    const-string v3, "premiumProductsJsonArray"

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hiketop/model/BoughtProducts$Companion$of$2;

    sget-object v4, Lcom/hiketop/model/BoughtPremium;->Companion:Lcom/hiketop/model/BoughtPremium$Companion;

    invoke-direct {v3, v4}, Lcom/hiketop/model/BoughtProducts$Companion$of$2;-><init>(Lcom/hiketop/model/BoughtPremium$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lcom/hiketop/data/dao/JsonExtKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    const-string v3, "slotsProductsJsonArray"

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hiketop/model/BoughtProducts$Companion$of$3;

    sget-object v4, Lcom/hiketop/model/BoughtSlots;->Companion:Lcom/hiketop/model/BoughtSlots$Companion;

    invoke-direct {v3, v4}, Lcom/hiketop/model/BoughtProducts$Companion$of$3;-><init>(Lcom/hiketop/model/BoughtSlots$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, Lcom/hiketop/data/dao/JsonExtKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-direct {v2, v0, v1, p1}, Lcom/hiketop/model/BoughtProducts;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 39
    throw p1
.end method
