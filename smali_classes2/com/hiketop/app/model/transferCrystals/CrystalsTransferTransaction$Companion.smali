.class public final Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;
.super Ljava/lang/Object;
.source "CrystalsTransferTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrystalsTransferTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalsTransferTransaction.kt\ncom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,35:1\n10#2,6:36\n10#2,6:42\n*E\n*S KotlinDebug\n*F\n+ 1 CrystalsTransferTransaction.kt\ncom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion\n*L\n18#1,6:36\n31#1,6:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "json",
        "Lorg/json/JSONObject;",
        "ofRaw",
        "key",
        "",
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
    invoke-direct {p0}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    const-string v1, "id"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "costForSender"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "crystalsAmount"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 24
    sget-object v1, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;->Companion:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender$Companion;

    const-string v6, "sender"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "getJSONObject(\"sender\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender$Companion;->ofJSON(Lorg/json/JSONObject;)Lcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;

    move-result-object v6

    .line 25
    sget-object v1, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;->Companion:Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver$Companion;

    const-string v7, "receiver"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "getJSONObject(\"receiver\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver$Companion;->ofJSON(Lorg/json/JSONObject;)Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;

    move-result-object v7

    const-string v1, "transactionType"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(\"transactionType\")"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transferTime"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;-><init>(JIILcom/hiketop/app/model/transferCrystals/TransferCrystalsSender;Lcom/hiketop/app/model/transferCrystals/TransferCrystalsReceiver;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    throw v0
.end method

.method public final ofRaw(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    sget-object v0, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->Companion:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "getJSONObject(key)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mapJson():"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    throw p2
.end method
