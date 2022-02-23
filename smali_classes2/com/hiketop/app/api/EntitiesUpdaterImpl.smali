.class public final Lcom/hiketop/app/api/EntitiesUpdaterImpl;
.super Ljava/lang/Object;
.source "EntitiesUpdater.kt"

# interfaces
.implements Lcom/hiketop/app/api/EntitiesUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient3;,
        Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient2;,
        Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;,
        Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;,
        Lcom/hiketop/app/api/EntitiesUpdaterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntitiesUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitiesUpdater.kt\ncom/hiketop/app/api/EntitiesUpdaterImpl\n*L\n1#1,155:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0005\u001c\u001d\u001e\u001f Bq\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u0003\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/api/EntitiesUpdaterImpl;",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "ratingStorageProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/AccountRating;",
        "karmaStateStorage",
        "Lcom/hiketop/app/model/KarmaState;",
        "userPointsStorage",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "karmaStatisticsStorage",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        "accountsBundleStateStorage",
        "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
        "userAccessLevelPropertiesStorage",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Ljavax/inject/Provider;)V",
        "recipients",
        "",
        "",
        "Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;",
        "from",
        "",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "json",
        "Lorg/json/JSONObject;",
        "parse",
        "Companion",
        "Recipient",
        "Recipient1",
        "Recipient2",
        "Recipient3",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/api/EntitiesUpdaterImpl$Companion;

.field private static final ENTITIES_KEY:Ljava/lang/String; = "entities"

.field private static final NULL_VALUE:Ljava/lang/String; = "null"

.field private static final TAG:Ljava/lang/String; = "EntitiesParserImpl"


# instance fields
.field private final recipients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/api/EntitiesUpdaterImpl;->Companion:Lcom/hiketop/app/api/EntitiesUpdaterImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Ljavax/inject/Provider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/AccountRating;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/KarmaState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
            ">;>;",
            "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "ratingStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaStateStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaStatisticsStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 42
    sget-object v1, Lcom/hiketop/app/api/Api$Entity;->ACCOUNT_RATING:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v1}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;

    .line 43
    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->ACCOUNT_RATING:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v3}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$1;

    sget-object v5, Lcom/hiketop/app/model/AccountRating;->Companion:Lcom/hiketop/app/model/AccountRating$Companion;

    invoke-direct {v4, v5}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$1;-><init>(Lcom/hiketop/app/model/AccountRating$Companion;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-direct {v2, v3, p1, v4}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;-><init>(Ljava/lang/String;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 47
    sget-object p1, Lcom/hiketop/app/api/Api$Entity;->BUNDLE_STATE:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient3;

    .line 48
    sget-object v2, Lcom/hiketop/app/api/Api$Entity;->BUNDLE_STATE:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v2}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 49
    check-cast p5, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    .line 50
    new-instance v3, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$2;

    sget-object v4, Lcom/hiketop/app/model/bundle/AccountsBundleState;->Companion:Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion;

    invoke-direct {v3, v4}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$2;-><init>(Lcom/hiketop/app/model/bundle/AccountsBundleState$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-direct {v1, v2, p5, v3}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient3;-><init>(Ljava/lang/String;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p5, 0x1

    aput-object p1, v0, p5

    .line 52
    sget-object p1, Lcom/hiketop/app/api/Api$Entity;->USER_POINTS:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;

    .line 53
    sget-object v1, Lcom/hiketop/app/api/Api$Entity;->USER_POINTS:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v1}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$3;

    sget-object v3, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    invoke-direct {v2, v3}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$3;-><init>(Lcom/hiketop/app/model/user/UserPoints$Companion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-direct {p5, v1, p3, v2}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;-><init>(Ljava/lang/String;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 57
    sget-object p1, Lcom/hiketop/app/api/Api$Entity;->USER_ACCESS_LEVEL_PROPERTIES:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;

    .line 58
    sget-object p5, Lcom/hiketop/app/api/Api$Entity;->USER_ACCESS_LEVEL_PROPERTIES:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {p5}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object p5

    .line 60
    new-instance v1, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$4;

    sget-object v2, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->Companion:Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;

    invoke-direct {v1, v2}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$4;-><init>(Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-direct {p3, p5, p6, v1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;-><init>(Ljava/lang/String;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    .line 62
    sget-object p1, Lcom/hiketop/app/api/Api$Entity;->KARMA_STATE:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;

    .line 63
    sget-object p5, Lcom/hiketop/app/api/Api$Entity;->KARMA_STATE:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {p5}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object p5

    .line 65
    new-instance p6, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$5;

    sget-object v1, Lcom/hiketop/app/model/KarmaState;->Companion:Lcom/hiketop/app/model/KarmaState$Companion;

    invoke-direct {p6, v1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$5;-><init>(Lcom/hiketop/app/model/KarmaState$Companion;)V

    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-direct {p3, p5, p2, p6}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient1;-><init>(Ljava/lang/String;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 67
    sget-object p1, Lcom/hiketop/app/api/Api$Entity;->KARMA_TRANSACTIONS:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient2;

    .line 68
    sget-object p3, Lcom/hiketop/app/api/Api$Entity;->KARMA_TRANSACTIONS:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {p3}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object p3

    .line 70
    new-instance p5, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$6;

    sget-object p6, Lcom/hiketop/app/model/user/energy/KarmaStatistics;->Companion:Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;

    invoke-direct {p5, p6}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$recipients$6;-><init>(Lcom/hiketop/app/model/user/energy/KarmaStatistics$Companion;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-direct {p2, p3, p4, p5}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient2;-><init>(Ljava/lang/String;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    .line 41
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/api/EntitiesUpdaterImpl;->recipients:Ljava/util/Map;

    return-void
.end method

.method private final parse(Lorg/json/JSONObject;)V
    .locals 3

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "json.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/hiketop/app/api/EntitiesUpdaterImpl;->recipients:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1, p1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl$Recipient;->acceptSafely(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl;->from(Lorg/json/JSONObject;)V

    return-void
.end method

.method public from(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "entities"

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl;->parse(Lorg/json/JSONObject;)V

    .line 88
    :cond_3
    invoke-direct {p0, p1}, Lcom/hiketop/app/api/EntitiesUpdaterImpl;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
