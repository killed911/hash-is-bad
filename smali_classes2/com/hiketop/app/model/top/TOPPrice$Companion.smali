.class public final Lcom/hiketop/app/model/top/TOPPrice$Companion;
.super Ljava/lang/Object;
.source "TOPPrice.kt"

# interfaces
.implements Lcom/hiketop/app/model/JsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/top/TOPPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/model/JsonParser<",
        "Lcom/hiketop/app/model/top/TOPPrice;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTOPPrice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TOPPrice.kt\ncom/hiketop/app/model/top/TOPPrice$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,63:1\n10#2,6:64\n*E\n*S KotlinDebug\n*F\n+ 1 TOPPrice.kt\ncom/hiketop/app/model/top/TOPPrice$Companion\n*L\n21#1,6:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/model/top/TOPPrice$Companion;",
        "Lcom/hiketop/app/model/JsonParser;",
        "Lcom/hiketop/app/model/top/TOPPrice;",
        "()V",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/hiketop/app/model/top/TOPPrice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/top/TOPPrice;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "secondsInTop"

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v2, Lcom/hiketop/app/model/top/TOPPrice;

    const-string v3, "id"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "crystalsPrice"

    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "crystalsPriceForOther"

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "discount"

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "hot"

    .line 27
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "rank"

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 30
    sget-object v3, Lcom/hiketop/app/model/top/TOPPrice$DurationType;->Companion:Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    mul-long v13, v13, v15

    invoke-virtual {v3, v13, v14}, Lcom/hiketop/app/model/top/TOPPrice$DurationType$Companion;->of(J)Lcom/hiketop/app/model/top/TOPPrice$DurationType;

    move-result-object v13

    move-object v3, v2

    .line 22
    invoke-direct/range {v3 .. v13}, Lcom/hiketop/app/model/top/TOPPrice;-><init>(JIIIZIJLcom/hiketop/app/model/top/TOPPrice$DurationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapJson():"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    throw v0
.end method

.method public bridge synthetic of(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/hiketop/app/model/top/TOPPrice$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/top/TOPPrice;

    move-result-object p1

    return-object p1
.end method
