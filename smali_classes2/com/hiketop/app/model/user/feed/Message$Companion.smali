.class public final Lcom/hiketop/app/model/user/feed/Message$Companion;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/user/feed/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Message.kt\ncom/hiketop/app/model/user/feed/Message$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,44:1\n10#2,6:45\n*E\n*S KotlinDebug\n*F\n+ 1 Message.kt\ncom/hiketop/app/model/user/feed/Message$Companion\n*L\n20#1,6:45\n*E\n"
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
        "Lcom/hiketop/app/model/user/feed/Message$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/user/feed/Message;",
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
    invoke-direct {p0}, Lcom/hiketop/app/model/user/feed/Message$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/feed/Message;
    .locals 30
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "type"

    const-string v2, "expirationTime"

    const-string v3, "creationTime"

    const-string v4, "getString(\"subject\")"

    const-string v5, "subject"

    const-string v6, "id"

    const-string v7, "json"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    sget-object v7, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v8, "bodyRichText"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "getJSONObject(\"bodyRichText\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/hiketop/app/model/core/RichText$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v14

    .line 24
    new-instance v7, Lcom/hiketop/app/model/user/feed/Message;

    .line 25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object v10, v7

    .line 24
    invoke-direct/range {v10 .. v19}, Lcom/hiketop/app/model/user/feed/Message;-><init>(JLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    :try_start_1
    new-instance v7, Lcom/hiketop/app/model/user/feed/Message;

    .line 34
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v6, "body"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(\"body\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v8, v9}, Lcom/hiketop/app/model/core/RichText$Companion;->ofText$default(Lcom/hiketop/app/model/core/RichText$Companion;Ljava/lang/String;Lcom/hiketop/app/model/core/RichTextType;ILjava/lang/Object;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v24

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v20, v7

    move-object/from16 v23, v5

    .line 33
    invoke-direct/range {v20 .. v29}, Lcom/hiketop/app/model/user/feed/Message;-><init>(JLjava/lang/String;Lcom/hiketop/app/model/core/RichText;JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-object v7

    :catchall_1
    move-exception v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapJson():"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    throw v0
.end method
