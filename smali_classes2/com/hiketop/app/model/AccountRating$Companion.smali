.class public final Lcom/hiketop/app/model/AccountRating$Companion;
.super Ljava/lang/Object;
.source "AccountRating.kt"

# interfaces
.implements Lcom/hiketop/app/model/JsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/AccountRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/model/JsonParser<",
        "Lcom/hiketop/app/model/AccountRating;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRating.kt\ncom/hiketop/app/model/AccountRating$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n10#2,3:287\n13#2,3:316\n706#3:290\n783#3,2:291\n2079#3,5:293\n2079#3,5:298\n706#3:303\n783#3,2:304\n2079#3,5:306\n2079#3,5:311\n*E\n*S KotlinDebug\n*F\n+ 1 AccountRating.kt\ncom/hiketop/app/model/AccountRating$Companion\n*L\n125#1,3:287\n125#1,3:316\n125#1:290\n125#1,2:291\n125#1,5:293\n125#1,5:298\n125#1:303\n125#1,2:304\n125#1,5:306\n125#1,5:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0017R\u001b\u0010\u0004\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/model/AccountRating$Companion;",
        "Lcom/hiketop/app/model/JsonParser;",
        "Lcom/hiketop/app/model/AccountRating;",
        "()V",
        "FAKE",
        "getFAKE",
        "()Lcom/hiketop/app/model/AccountRating;",
        "FAKE$delegate",
        "Lkotlin/Lazy;",
        "TAG",
        "",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/hiketop/app/model/AccountRating$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFAKE()Lcom/hiketop/app/model/AccountRating;
    .locals 2

    invoke-static {}, Lcom/hiketop/app/model/AccountRating;->access$getFAKE$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/model/AccountRating;->Companion:Lcom/hiketop/app/model/AccountRating$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/AccountRating;

    return-object v0
.end method

.method public of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "profileAchievements"

    .line 131
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/JsonParserKt;->getJsonArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hiketop/app/model/AccountRating$Companion$of$1$profileAchievements$1;

    sget-object v2, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->Companion:Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/AccountRating$Companion$of$1$profileAchievements$1;-><init>(Lcom/hiketop/app/model/AccountRating$ProfileAchievement$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const-string v0, "activityAchievements"

    .line 134
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/JsonParserKt;->getJsonArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hiketop/app/model/AccountRating$Companion$of$1$activityAchievements$1;

    sget-object v2, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->Companion:Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/AccountRating$Companion$of$1$activityAchievements$1;-><init>(Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v6, v0

    const-string v0, "summaries"

    .line 137
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/JsonParserKt;->getJsonArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/hiketop/app/model/AccountRating$Companion$of$1$summaries$1;

    sget-object v2, Lcom/hiketop/app/model/AccountRating$Summary;->Companion:Lcom/hiketop/app/model/AccountRating$Summary$Companion;

    invoke-direct {v1, v2}, Lcom/hiketop/app/model/AccountRating$Companion$of$1$summaries$1;-><init>(Lcom/hiketop/app/model/AccountRating$Summary$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 138
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v8, v0

    const-string v0, "rating"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "maxRating"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 145
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 146
    invoke-virtual {v7}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->getAchieved()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 292
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 295
    check-cast v7, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 147
    invoke-virtual {v7}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->getStarsCount()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_4

    .line 148
    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 300
    check-cast v9, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;

    .line 149
    invoke-virtual {v9}, Lcom/hiketop/app/model/AccountRating$ProfileAchievement;->getStarsCount()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_5

    .line 144
    :cond_6
    new-instance v0, Lcom/hiketop/app/model/AccountRating$GroupInfo;

    invoke-direct {v0, v5, v7}, Lcom/hiketop/app/model/AccountRating$GroupInfo;-><init>(II)V

    .line 153
    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    .line 303
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    .line 154
    invoke-virtual {v10}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->getStatus()Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status;

    move-result-object v10

    instance-of v10, v10, Lcom/hiketop/app/model/AccountRating$ActivityAchievement$Status$ACHIEVED;

    if-eqz v10, :cond_7

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 305
    :cond_8
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 308
    check-cast v9, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    .line 155
    invoke-virtual {v9}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->getStarsCount()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_7

    .line 156
    :cond_9
    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 313
    check-cast v10, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;

    .line 157
    invoke-virtual {v10}, Lcom/hiketop/app/model/AccountRating$ActivityAchievement;->getStarsCount()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_8

    .line 152
    :cond_a
    new-instance v10, Lcom/hiketop/app/model/AccountRating$GroupInfo;

    invoke-direct {v10, v7, v9}, Lcom/hiketop/app/model/AccountRating$GroupInfo;-><init>(II)V

    const-string v5, "lowRating"

    .line 160
    invoke-static {p1, v5}, Lcom/hiketop/app/utils/JsonParserKt;->getBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 140
    :goto_9
    new-instance v11, Lcom/hiketop/app/model/AccountRating;

    move-object v1, v11

    move-object v5, v0

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/AccountRating;-><init>(IILjava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Lcom/hiketop/app/model/AccountRating$GroupInfo;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :catchall_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public bridge synthetic of(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hiketop/app/model/AccountRating$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/AccountRating;

    move-result-object p1

    return-object p1
.end method
