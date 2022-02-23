.class public final Lcom/hiketop/app/model/properties/ServerProperties$Companion;
.super Ljava/lang/Object;
.source "ServerProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/properties/ServerProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerProperties.kt\ncom/hiketop/app/model/properties/ServerProperties$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,58:1\n10#2,6:59\n*E\n*S KotlinDebug\n*F\n+ 1 ServerProperties.kt\ncom/hiketop/app/model/properties/ServerProperties$Companion\n*L\n31#1,6:59\n*E\n"
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
        "Lcom/hiketop/app/model/properties/ServerProperties$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/properties/ServerProperties;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hiketop/app/model/properties/ServerProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/properties/ServerProperties;
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/properties/ServerProperties;

    const-string v2, "transfer.min_amount"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v2, "transfer.max_amount"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "like_orders.min_size"

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "like_orders.max_size"

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "view_orders.min_size"

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "view_orders.max_size"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "followers.min_size"

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "followers.max_size"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "story_orders.min_size"

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v2, "story_orders.max_size"

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v2, "story_orders.min_stories"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v2, "story_orders.max_stories"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v2, "suspect_life_time_seconds"

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "manual_view_proof_type"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-wide/from16 v17, v15

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-wide/from16 v17, v15

    const v15, 0x32af97

    if-eq v1, v15, :cond_2

    const v15, 0x7787a536

    if-eq v1, v15, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "bookmark"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->BOOKMARK:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    goto :goto_1

    :cond_2
    const-string v1, "like"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->LIKE:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    sget-object v1, Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;->BOOKMARK:Lcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;

    :goto_1
    move-object v2, v0

    move-wide/from16 v15, v17

    move-object/from16 v17, v1

    .line 32
    invoke-direct/range {v2 .. v17}, Lcom/hiketop/app/model/properties/ServerProperties;-><init>(IIIIIIIIIIIIJLcom/hiketop/app/model/properties/ServerProperties$ManualViewProofType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapJson():"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    throw v0
.end method
