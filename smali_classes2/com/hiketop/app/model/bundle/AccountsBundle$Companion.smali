.class public final Lcom/hiketop/app/model/bundle/AccountsBundle$Companion;
.super Ljava/lang/Object;
.source "AccountsBundle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/bundle/AccountsBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsBundle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBundle.kt\ncom/hiketop/app/model/bundle/AccountsBundle$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,44:1\n10#2,6:45\n10#2,6:51\n*E\n*S KotlinDebug\n*F\n+ 1 AccountsBundle.kt\ncom/hiketop/app/model/bundle/AccountsBundle$Companion\n*L\n24#1,6:45\n31#1,6:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/model/bundle/AccountsBundle$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/model/bundle/AccountsBundle;",
        "json",
        "Lorg/json/JSONObject;",
        "users",
        "",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "ofRaw",
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
    invoke-direct {p0}, Lcom/hiketop/app/model/bundle/AccountsBundle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;Ljava/util/List;)Lcom/hiketop/app/model/bundle/AccountsBundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;)",
            "Lcom/hiketop/app/model/bundle/AccountsBundle;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v0, Lcom/hiketop/app/model/bundle/AccountsBundle;

    const-string v1, "slots"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "maxSlots"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "verified"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "crystalsTransferFeePercent"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 37
    sget-object v1, Lcom/hiketop/app/model/bundle/AccountsBundleInfo;->Companion:Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/model/bundle/AccountsBundleInfo$Companion;->ofJSON(Lorg/json/JSONObject;)Lcom/hiketop/app/model/bundle/AccountsBundleInfo;

    move-result-object v5

    const-string v1, "boughtSlotsForCrystals"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "canBuyForCrystals"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v1, v0

    move-object v9, p2

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/model/bundle/AccountsBundle;-><init>(IIZLcom/hiketop/app/model/bundle/AccountsBundleInfo;IZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mapJson():"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    throw p2
.end method

.method public final ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/bundle/AccountsBundle;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "bundleState"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bundle"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "users"

    .line 27
    new-instance v2, Lcom/hiketop/app/model/bundle/AccountsBundle$Companion$ofRaw$1$users$1;

    sget-object v3, Lcom/hiketop/app/model/bundle/BundleAccount;->Companion:Lcom/hiketop/app/model/bundle/BundleAccount$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/model/bundle/AccountsBundle$Companion$ofRaw$1$users$1;-><init>(Lcom/hiketop/app/model/bundle/BundleAccount$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2}, Lutils/json/ExtentionsKt;->getList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/hiketop/app/model/bundle/AccountsBundle;->Companion:Lcom/hiketop/app/model/bundle/AccountsBundle$Companion;

    const-string v3, "bundleJson"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/hiketop/app/model/bundle/AccountsBundle$Companion;->of(Lorg/json/JSONObject;Ljava/util/List;)Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    throw v0
.end method
