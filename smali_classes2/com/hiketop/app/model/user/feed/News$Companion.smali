.class public final Lcom/hiketop/app/model/user/feed/News$Companion;
.super Ljava/lang/Object;
.source "News.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/user/feed/News;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 News.kt\ncom/hiketop/app/model/user/feed/News$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n10#2,3:82\n13#2,3:101\n1366#3:85\n1435#3,3:86\n1366#3:89\n1435#3,3:90\n1366#3:93\n1435#3,3:94\n1366#3:97\n1435#3,3:98\n*E\n*S KotlinDebug\n*F\n+ 1 News.kt\ncom/hiketop/app/model/user/feed/News$Companion\n*L\n32#1,3:82\n32#1,3:101\n32#1:85\n32#1,3:86\n32#1:89\n32#1,3:90\n32#1:93\n32#1,3:94\n32#1:97\n32#1,3:98\n*E\n"
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
        "Lcom/hiketop/app/model/user/feed/News$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "of",
        "Lcom/hiketop/app/model/user/feed/News;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hiketop/app/model/user/feed/News$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/News;
    .locals 63
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "it"

    const-string v2, "tumblr"

    const-string v3, "vk"

    const-string v4, "twitter"

    const-string v5, "telegram"

    const-string v6, "facebook"

    const-string v7, "playMarket"

    const-string v8, "getString(\"link\")"

    const-string v9, "link"

    const-string v10, "type"

    const-string v11, "reviews"

    const-string v12, "getString(\"title\")"

    const-string v13, "title"

    const-string v14, "expirationTime"

    const-string v15, "addedTime"

    move-object/from16 v16, v0

    const-string v0, "id"

    move-object/from16 v17, v2

    const-string v2, "pictureURLs"

    move-object/from16 v18, v2

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 39
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 40
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 41
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v38, v12

    .line 42
    :try_start_1
    sget-object v12, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v39, v13

    :try_start_2
    const-string v13, "bodyRichText"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v40, v14

    :try_start_3
    const-string v14, "getJSONObject(\"bodyRichText\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/hiketop/app/model/core/RichText$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v25

    .line 43
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    .line 44
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    .line 45
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v35

    .line 47
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    .line 48
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    .line 49
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v13, v17

    .line 51
    :try_start_4
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v33
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v14, v18

    .line 52
    :try_start_5
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v17, :cond_3

    move-object/from16 v17, v13

    :try_start_6
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_2

    move-object/from16 v18, v14

    .line 53
    :try_start_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v41, v3

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 85
    new-instance v3, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    const/16 v4, 0xa

    :try_start_9
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 86
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 53
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v13, v16

    .line 55
    :try_start_a
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v45, "\""

    const-string v46, ""

    const/16 v47, 0x0

    const/16 v48, 0x4

    const/16 v49, 0x0

    move-object/from16 v44, v5

    invoke-static/range {v44 .. v49}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    .line 92
    check-cast v4, Ljava/util/List;

    move-object/from16 v37, v4

    goto :goto_3

    :cond_2
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v18, v14

    move-object/from16 v13, v16

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    goto :goto_4

    :cond_3
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v13, v16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object/from16 v37, v3

    .line 38
    :goto_3
    new-instance v3, Lcom/hiketop/app/model/user/feed/News;

    move-object/from16 v19, v3

    move-object/from16 v24, v2

    move-object/from16 v36, v12

    invoke-direct/range {v19 .. v37}, Lcom/hiketop/app/model/user/feed/News;-><init>(JJLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JIIZZZZZZLjava/lang/String;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto/16 :goto_b

    :catchall_1
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v17, v13

    :goto_4
    move-object/from16 v18, v14

    goto :goto_7

    :catchall_2
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v17, v13

    goto :goto_7

    :catchall_3
    move-object/from16 v41, v3

    :catchall_4
    move-object/from16 v42, v4

    move-object/from16 v43, v5

    goto :goto_7

    :catchall_5
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    goto :goto_6

    :catchall_6
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    goto :goto_5

    :catchall_7
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v38, v12

    :goto_5
    move-object/from16 v39, v13

    :goto_6
    move-object/from16 v40, v14

    :catchall_8
    :goto_7
    move-object/from16 v13, v16

    .line 58
    :catchall_9
    :try_start_b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v45

    .line 59
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v47

    move-object/from16 v0, v40

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v51

    move-object/from16 v0, v39

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v3, "body"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(\"body\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v50

    .line 63
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v53

    .line 64
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v54

    .line 65
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v60

    .line 67
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v55

    move-object/from16 v3, v43

    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v56

    move-object/from16 v3, v42

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v57

    move-object/from16 v3, v41

    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v59

    move-object/from16 v3, v17

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v58

    move-object/from16 v3, v18

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 73
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 73
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 96
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 100
    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_a

    .line 76
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_a
    move-object/from16 v62, v3

    .line 58
    new-instance v3, Lcom/hiketop/app/model/user/feed/News;

    move-object/from16 v44, v3

    move-object/from16 v49, v0

    move-object/from16 v61, v2

    invoke-direct/range {v44 .. v62}, Lcom/hiketop/app/model/user/feed/News;-><init>(JJLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JIIZZZZZZLjava/lang/String;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :goto_b
    return-object v3

    :catchall_a
    move-exception v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapJson():"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
