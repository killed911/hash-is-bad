.class public final Lcom/hiketop/app/model/user/posts/Post$Companion;
.super Ljava/lang/Object;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/user/posts/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Post.kt\ncom/hiketop/app/model/user/posts/Post$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,40:1\n10#2,6:41\n*E\n*S KotlinDebug\n*F\n+ 1 Post.kt\ncom/hiketop/app/model/user/posts/Post$Companion\n*L\n24#1,6:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/user/posts/Post$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/user/posts/Post;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/hiketop/app/model/user/posts/Post$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/posts/Post;
    .locals 14

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/user/posts/Post;

    const-string v1, "id"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(\"id\")"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "likes"

    .line 27
    invoke-static {p1, v1}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v1, "views"

    .line 28
    invoke-static {p1, v1}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v1, "comments"

    .line 29
    invoke-static {p1, v1}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v1, "isVideo"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "displayURL"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(\"displayURL\")"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 33
    sget-object v1, Lcom/hiketop/app/model/user/posts/PostLink;->Companion:Lcom/hiketop/app/model/user/posts/PostLink$Companion;

    const-string v3, "postLink"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v11, "getJSONObject(\"postLink\")"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hiketop/app/model/user/posts/PostLink$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v11

    const-string v1, "videoURL"

    .line 34
    invoke-static {p1, v1}, Lcom/hiketop/app/utils/JsonParserKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "externalPostURL"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getString(\"externalPostURL\")"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 25
    invoke-direct/range {v1 .. v12}, Lcom/hiketop/app/model/user/posts/Post;-><init>(Ljava/lang/String;IIILjava/lang/String;ZJLcom/hiketop/app/model/user/posts/PostLink;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    throw v0
.end method
