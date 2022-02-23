.class public final Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;
.super Ljava/lang/Object;
.source "KarmaStatistics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/user/energy/KarmaStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKarmaStatistics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KarmaStatistics.kt\ncom/hiketop/app/model/user/energy/KarmaStatistics$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1366#2:53\n1435#2,3:54\n1366#2:57\n1435#2,3:58\n1366#2:61\n1435#2,2:62\n1366#2:64\n1435#2,3:65\n1366#2:68\n1435#2,3:69\n1366#2:72\n1435#2,3:73\n1437#2:76\n965#2:77\n*E\n*S KotlinDebug\n*F\n+ 1 KarmaStatistics.kt\ncom/hiketop/app/model/user/energy/KarmaStatistics$Companion\n*L\n33#1:53\n33#1,3:54\n34#1:57\n34#1,3:58\n35#1:61\n35#1,2:62\n35#1:64\n35#1,3:65\n35#1:68\n35#1,3:69\n35#1:72\n35#1,3:73\n35#1:76\n47#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        "json",
        "Lorg/json/JSONObject;",
        "ofJson",
        "jsonArray",
        "Lorg/json/JSONArray;",
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
    invoke-direct {p0}, Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/energy/KarmaStatistics;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance p1, Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/hiketop/app/model/user/energy/KarmaDelta;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/hiketop/app/model/user/energy/KarmaDelta;-><init>(DZ)V

    invoke-direct {p1, v0, v1}, Lcom/hiketop/app/model/user/energy/KarmaStatistics;-><init>(Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;)V

    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->Companion:Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;

    const-string v1, "transactionsJSONArray"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;->ofJson(Lorg/json/JSONArray;)Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    move-result-object p1

    return-object p1
.end method

.method public final ofJson(Lorg/json/JSONArray;)Lcom/hiketop/app/model/user/energy/KarmaStatistics;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 29
    new-instance p1, Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v4, Lcom/hiketop/app/model/user/energy/KarmaDelta;

    invoke-direct {v4, v2, v3, v1}, Lcom/hiketop/app/model/user/energy/KarmaDelta;-><init>(DZ)V

    invoke-direct {p1, v0, v4}, Lcom/hiketop/app/model/user/energy/KarmaStatistics;-><init>(Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;)V

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 33
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "null cannot be cast to non-null type org.json.JSONObject"

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 34
    check-cast v5, Lorg/json/JSONObject;

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Lorg/json/JSONObject;

    const-string v8, "transactions"

    .line 36
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 65
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v9

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 38
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 67
    :cond_4
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 69
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 39
    check-cast v10, Lorg/json/JSONObject;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_6
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 40
    sget-object v9, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->Companion:Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;

    .line 72
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 73
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 74
    check-cast v11, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v9, v11}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction$Companion;->ofJson(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 75
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 42
    new-instance v8, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;

    const-string v9, "date"

    .line 43
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 42
    invoke-direct {v8, v11, v12, v10}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;-><init>(JLjava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 76
    :cond_8
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    new-instance p1, Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion$ofJson$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion$ofJson$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/hiketop/app/model/user/energy/KarmaStatistics;

    new-instance v4, Lcom/hiketop/app/model/user/energy/KarmaDelta;

    invoke-direct {v4, v2, v3, v1}, Lcom/hiketop/app/model/user/energy/KarmaDelta;-><init>(DZ)V

    invoke-direct {v0, p1, v4}, Lcom/hiketop/app/model/user/energy/KarmaStatistics;-><init>(Ljava/util/List;Lcom/hiketop/app/model/user/energy/KarmaDelta;)V

    return-object v0
.end method
