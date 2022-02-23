.class public final Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;
.super Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor$engine_invalidation;,
        Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;",
        "manager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;",
        "invalidationFlag",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;",
        "apiPath",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;",
        "appVersion",
        "",
        "engineBuild",
        "",
        "engineType",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;",
        "userAgent",
        "(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Ljava/lang/String;ILcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;)V",
        "parseHttpResponse",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "request",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;",
        "performExecute",
        "setEngineBuild",
        "",
        "Companion",
        "engine_invalidation",
        "neutrinosdkcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CLIENT_APP_VERSION:Ljava/lang/String; = "Client-App-Version"

.field private static final CLIENT_JS_TYPE:Ljava/lang/String; = "Client-JS-Type"

.field private static final CLIENT_JS_VERSION:Ljava/lang/String; = "Client-JS-Version"

.field public static final Companion:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor$Companion;

.field private static final JS_ENGINE_INVALIDATION:Ljava/lang/String; = "Engine-Invalidation-Result"

.field private static final LOG_TAG:Ljava/lang/String; = "HttpRequestExecutorWr"


# instance fields
.field private final apiPath:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

.field private final appVersion:Ljava/lang/String;

.field private engineBuild:I

.field private final engineType:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

.field private final invalidationFlag:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->Companion:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Ljava/lang/String;ILcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->invalidationFlag:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

    iput-object p3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->apiPath:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    iput-object p4, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->appVersion:Ljava/lang/String;

    iput p5, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->engineBuild:I

    iput-object p6, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->engineType:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    return-void
.end method


# virtual methods
.method protected parseHttpResponse(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", message: "

    const-string v1, "HttpRequestExecutorWr"

    const-string v2, "connection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->parseHttpResponse(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    :try_start_0
    const-string p2, "Engine-Invalidation-Result"

    .line 4
    invoke-virtual {p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "[ENGINE_UPDATER]: Response has invalidate engine header"

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v4, v3, v4}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcom/pockybopdean/pockytrick/PockyKit;->fromBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "resultCode"

    .line 13
    invoke-static {v2, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    const-string v5, "message"

    .line 14
    invoke-static {v5, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ENGINE_UPDATER]: Parsed invalidation resultCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4, v3, v4}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ENGINE_UPDATER]: Invalid check invalidation resultCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v4, v3, v4}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->invalidationFlag:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

    invoke-virtual {p2, v5}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;->setShouldUpdate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "[ENGINE_UPDATER]: Error while check engine invalidation header"

    .line 34
    invoke-static {v1, v0, p2}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected performExecute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->apiPath:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiPath.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->engineBuild:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client-JS-Version"

    invoke-virtual {p1, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;

    .line 3
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->engineType:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client-JS-Type"

    invoke-virtual {p1, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;

    .line 4
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->appVersion:Ljava/lang/String;

    const-string v1, "Client-App-Version"

    invoke-virtual {p1, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->performExecute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final setEngineBuild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->engineBuild:I

    return-void
.end method
