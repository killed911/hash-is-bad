.class public final Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;
.super Ljava/lang/Object;
.source "KarmaState.kt"

# interfaces
.implements Lcom/hiketop/app/model/JsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/KarmaStateView$RestoreWay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/model/JsonParser<",
        "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKarmaState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KarmaState.kt\ncom/hiketop/app/model/KarmaStateView$RestoreWay$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,146:1\n10#2,6:147\n*E\n*S KotlinDebug\n*F\n+ 1 KarmaState.kt\ncom/hiketop/app/model/KarmaStateView$RestoreWay$Companion\n*L\n119#1,6:147\n*E\n"
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
        "Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;",
        "Lcom/hiketop/app/model/JsonParser;",
        "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/KarmaStateView$RestoreWay;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    const-string v1, "actionLink"

    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(\"actionLink\")"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionText"

    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(\"actionText\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bgColorHex"

    .line 123
    invoke-static {p1, v1}, Lcom/hiketop/app/utils/JsonParserKt;->getColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v1, "rank"

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 125
    sget-object v1, Lcom/hiketop/app/model/core/RichText;->Companion:Lcom/hiketop/app/model/core/RichText$Companion;

    const-string v5, "description"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "getJSONObject(\"description\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/hiketop/app/model/core/RichText$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/core/RichText;

    move-result-object v5

    const-string v1, "title"

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(\"title\")"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;->Companion:Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType$Companion;

    const-string v6, "linkType"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(\"linkType\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType$Companion;->of(Ljava/lang/String;)Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;

    move-result-object v6

    const-string v1, "restoreDuration"

    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(\"restoreDuration\")"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 120
    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hiketop/app/model/core/RichText;Lcom/hiketop/app/model/KarmaStateView$RestoreWay$LinkType;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    throw v0
.end method

.method public bridge synthetic of(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    move-result-object p1

    return-object p1
.end method
