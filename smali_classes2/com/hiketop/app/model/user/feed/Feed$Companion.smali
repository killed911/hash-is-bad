.class public final Lcom/hiketop/app/model/user/feed/Feed$Companion;
.super Ljava/lang/Object;
.source "Feed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/user/feed/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Feed.kt\ncom/hiketop/app/model/user/feed/Feed$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n10#2,3:32\n13#2,3:36\n965#3:35\n*E\n*S KotlinDebug\n*F\n+ 1 Feed.kt\ncom/hiketop/app/model/user/feed/Feed$Companion\n*L\n19#1,3:32\n19#1,3:36\n19#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/feed/Feed$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/user/feed/Feed;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/model/user/feed/Feed$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/Feed;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "news"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "getJSONArray(\"news\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hiketop/app/model/user/feed/Feed$Companion$of$1$1;

    sget-object v2, Lcom/hiketop/app/model/user/feed/News;->Companion:Lcom/hiketop/app/model/user/feed/News$Companion;

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/user/feed/Feed$Companion$of$1$1;-><init>(Lcom/hiketop/app/model/user/feed/News$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Lcom/hiketop/app/model/user/feed/Feed$Companion$$special$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/hiketop/app/model/user/feed/Feed$Companion$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "privateMessages"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "getJSONArray(\"privateMessages\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hiketop/app/model/user/feed/Feed$Companion$of$1$3;

    sget-object v3, Lcom/hiketop/app/model/user/feed/Message;->Companion:Lcom/hiketop/app/model/user/feed/Message$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/model/user/feed/Feed$Companion$of$1$3;-><init>(Lcom/hiketop/app/model/user/feed/Message$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/hiketop/app/model/user/feed/DailyBonusState;->Companion:Lcom/hiketop/app/model/user/feed/DailyBonusState$Companion;

    const-string v3, "dailyBonusState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(\"dailyBonusState\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hiketop/app/model/user/feed/DailyBonusState$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/DailyBonusState;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/hiketop/app/model/user/feed/Feed;

    invoke-direct {v3, v0, v1, v2}, Lcom/hiketop/app/model/user/feed/Feed;-><init>(Ljava/util/List;Ljava/util/List;Lcom/hiketop/app/model/user/feed/DailyBonusState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    throw v0
.end method
