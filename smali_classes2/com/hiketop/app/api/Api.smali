.class public final Lcom/hiketop/app/api/Api;
.super Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;
.source "Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/api/Api$DataResult;,
        Lcom/hiketop/app/api/Api$Entity;,
        Lcom/hiketop/app/api/Api$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Api.kt\ncom/hiketop/app/api/Api\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,250:1\n55#2,4:251\n*E\n*S KotlinDebug\n*F\n+ 1 Api.kt\ncom/hiketop/app/api/Api\n*L\n108#1,4:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0003)*+B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB-\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u0014J5\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013JZ\u0010\u0017\u001a\u0002H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00142\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002H\u00180\u00132\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00160\u0013H\u0007\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bJ\u000e\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u000bJ.\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001f\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\'2\u0006\u0010(\u001a\u00020\u0011H\u0002\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/api/Api;",
        "Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;",
        "accountCookieStorage",
        "Lcom/farapra/cookiestore/NamespacedCookieStore;",
        "clientPersistentManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
        "apiPath",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;",
        "analitica",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;",
        "defaultWebViewUserAgent",
        "",
        "(Lcom/farapra/cookiestore/NamespacedCookieStore;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V",
        "clientCookieManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;",
        "(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V",
        "execute",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "proxy",
        "",
        "get",
        "T",
        "",
        "method",
        "mapper",
        "Lorg/json/JSONObject;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getPostData",
        "Lcom/hiketop/app/api/Api$DataResult;",
        "Lcom/hiketop/app/model/user/posts/PostData;",
        "userName",
        "postCode",
        "getTOP",
        "language",
        "parseDataResult",
        "parser",
        "Lcom/hiketop/app/model/JsonParser;",
        "result",
        "Companion",
        "DataResult",
        "Entity",
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
.field public static final Companion:Lcom/hiketop/app/api/Api$Companion;

.field private static final TAG:Ljava/lang/String; = "Api"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/api/Api$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/api/Api$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/api/Api;->Companion:Lcom/hiketop/app/api/Api$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/farapra/cookiestore/NamespacedCookieStore;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V
    .locals 7

    const-string v0, "accountCookieStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPersistentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWebViewUserAgent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/hiketop/app/api/Api$3;

    invoke-direct {v0, p1}, Lcom/hiketop/app/api/Api$3;-><init>(Lcom/farapra/cookiestore/NamespacedCookieStore;)V

    move-object v2, v0

    check-cast v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/api/Api;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V
    .locals 8

    const-string v0, "clientCookieManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPersistentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWebViewUserAgent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/hiketop/app/api/Api$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/api/Api$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;)V

    move-object v2, v0

    check-cast v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    .line 95
    sget-object p1, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/application/App$Companion;->getClientAppData()Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;

    move-result-object v5

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic get$default(Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 193
    invoke-static {}, Lcom/hiketop/app/utils/rx/RxExtKt;->getSTUB_1()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/api/Api;->get(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseDataResult(Lcom/hiketop/app/model/JsonParser;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/api/Api$DataResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/model/JsonParser<",
            "TT;>;",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ")",
            "Lcom/hiketop/app/api/Api$DataResult<",
            "TT;>;"
        }
    .end annotation

    .line 223
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/hiketop/app/api/Api$DataResult;

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/hiketop/app/model/JsonParser;->of(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/api/Api$DataResult;-><init>(Ljava/lang/Object;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-object v0

    .line 226
    :cond_0
    new-instance p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final execute(Lkotlin/jvm/functions/Function1;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/api/Api;",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/api/Api;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/api/Api;",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    .line 204
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 206
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1

    .line 216
    :cond_1
    new-instance p2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final get(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/api/Api;",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/api/Api;->get$default(Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/api/Api;",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/hiketop/app/api/Api$get$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/api/Api$get$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p3}, Lcom/hiketop/app/api/Api;->execute(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "(execute({ method() }, proxy)).data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPostData(Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/api/Api$DataResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hiketop/app/api/Api$DataResult<",
            "Lcom/hiketop/app/model/user/posts/PostData;",
            ">;"
        }
    .end annotation

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/hiketop/app/model/user/posts/PostData;->PARSER:Lcom/hiketop/app/model/JsonParser;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "getPostWithOwner"

    .line 186
    invoke-virtual {p0, p1, v1}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 184
    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/api/Api;->parseDataResult(Lcom/hiketop/app/model/JsonParser;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/app/api/Api$DataResult;

    move-result-object p1

    return-object p1
.end method

.method public final getTOP(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getTop"

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method
