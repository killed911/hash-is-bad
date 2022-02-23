.class public final Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion;
.super Ljava/lang/Object;
.source "AccountsBundleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/bundle/AccountsBundleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsBundleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBundleState.kt\ncom/hiketop/app/model/bundle/AccountsBundleState$Companion\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,48:1\n10#2,6:49\n*E\n*S KotlinDebug\n*F\n+ 1 AccountsBundleState.kt\ncom/hiketop/app/model/bundle/AccountsBundleState$Companion\n*L\n27#1,6:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion;",
        "",
        "()V",
        "JSON_KEY",
        "",
        "of",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "exists"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "priceForSlotInCrystals"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    const-string v0, "users"

    .line 32
    new-instance v2, Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion$of$1$users$1;

    sget-object v3, Lcom/hiketop/app/model/bundle/BundleAccount;->Companion:Lcom/hiketop/app/model/bundle/BundleAccount$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion$of$1$users$1;-><init>(Lcom/hiketop/app/model/bundle/BundleAccount$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v2}, Lutils/json/ExtentionsKt;->getList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    const/4 v3, 0x1

    .line 36
    sget-object v4, Lcom/hiketop/app/model/bundle/AccountsBundle;->Companion:Lcom/hiketop/app/model/bundle/AccountsBundle$Companion;

    const-string v5, "bundle"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "getJSONObject(\"bundle\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lcom/hiketop/app/model/bundle/AccountsBundle$Companion;->of(Lorg/json/JSONObject;Ljava/util/List;)Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v0

    .line 34
    invoke-direct {v2, v0, v3, v1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;-><init>(Lcom/hiketop/app/model/bundle/AccountsBundle;ZI)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;-><init>(Lcom/hiketop/app/model/bundle/AccountsBundle;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    throw v0
.end method
