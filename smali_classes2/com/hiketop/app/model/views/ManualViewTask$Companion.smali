.class public final Lcom/hiketop/app/model/views/ManualViewTask$Companion;
.super Ljava/lang/Object;
.source "ManualViewTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/views/ManualViewTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualViewTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualViewTask.kt\ncom/hiketop/app/model/views/ManualViewTask$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,42:1\n10#2,6:43\n*E\n*S KotlinDebug\n*F\n+ 1 ManualViewTask.kt\ncom/hiketop/app/model/views/ManualViewTask$Companion\n*L\n18#1,6:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/model/views/ManualViewTask$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/views/ManualViewTask;",
        "rawJson",
        "",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/model/views/ManualViewTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hiketop/app/model/views/ManualViewTask;
    .locals 11

    const-string v0, "properties"

    const-string v1, "rawJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "tasks"

    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    new-instance v10, Lcom/hiketop/app/model/views/ManualViewTask;

    const-string v2, "karmaReward"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "hash"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "task.getString(\"hash\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/hiketop/app/model/user/posts/Post;->Companion:Lcom/hiketop/app/model/user/posts/Post$Companion;

    const-string v2, "loadedPost"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "json.getJSONObject(\"loadedPost\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/user/posts/Post$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/posts/Post;

    move-result-object v5

    .line 25
    sget-object v1, Lcom/hiketop/app/model/user/PostOwner;->Companion:Lcom/hiketop/app/model/user/PostOwner$Companion;

    const-string v2, "owner"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "getJSONObject(\"owner\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/user/PostOwner$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/PostOwner;

    move-result-object v6

    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "thresholdSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "proofType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, 0x32af97

    if-eq v2, v7, :cond_0

    const v7, 0x7787a536

    if-ne v2, v7, :cond_1

    const-string v2, "bookmark"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/hiketop/app/model/views/ManualViewTask$ProofType;->BOOKMARK:Lcom/hiketop/app/model/views/ManualViewTask$ProofType;

    goto :goto_0

    :cond_0
    const-string v2, "like"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/hiketop/app/model/views/ManualViewTask$ProofType;->LIKE:Lcom/hiketop/app/model/views/ManualViewTask$ProofType;

    :goto_0
    move-object v9, v0

    move-object v2, v10

    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/hiketop/app/model/views/ManualViewTask;-><init>(Ljava/lang/String;ILcom/hiketop/app/model/user/posts/Post;Lcom/hiketop/app/model/user/PostOwner;Ljava/lang/String;ILcom/hiketop/app/model/views/ManualViewTask$ProofType;)V

    return-object v10

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mapJson():"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    throw p1
.end method
