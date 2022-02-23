.class public final Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack$Companion;
.super Ljava/lang/Object;
.source "CrystalsTransfersPack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrystalsTransfersPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalsTransfersPack.kt\ncom/hiketop/app/model/transferCrystals/CrystalsTransfersPack$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,24:1\n10#2,6:25\n*E\n*S KotlinDebug\n*F\n+ 1 CrystalsTransfersPack.kt\ncom/hiketop/app/model/transferCrystals/CrystalsTransfersPack$Companion\n*L\n15#1,6:25\n*E\n"
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
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack$Companion;",
        "",
        "()V",
        "ofJSON",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ofJSON(Lorg/json/JSONObject;)Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack;

    const-string v1, "hasNext"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "endCursor"

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\"endCursor\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transfers"

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "getJSONArray(\"transfers\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack$Companion$ofJSON$1$1;

    sget-object v5, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->Companion:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;

    invoke-direct {v4, v5}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack$Companion$ofJSON$1$1;-><init>(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lutils/json/ExtentionsKt;->toList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransfersPack;-><init>(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    throw v0
.end method
