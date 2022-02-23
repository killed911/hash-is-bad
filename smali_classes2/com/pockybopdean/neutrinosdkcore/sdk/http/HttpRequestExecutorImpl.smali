.class public Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0001CB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u001e\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0014H\u0016J\u001e\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0014H\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020!H\u0016J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0016J \u0010&\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0005H\u0016J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J \u0010&\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\u001aH\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0018\u00102\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u000203H\u0014J\u001a\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u00020\u0005H\u0002J\u0010\u00108\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u000203H\u0014J\u0010\u00109\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u000203H\u0002J\u0016\u0010:\u001a\u00020\u00052\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0\u0014H\u0002J\u0018\u0010<\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u000203H\u0002J\u0018\u0010=\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001dH\u0002J\u0018\u0010>\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u000203H\u0002J\u0010\u0010?\u001a\u00020\u00172\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006D"
    }
    d2 = {
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;",
        "clientCookieManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;",
        "userAgent",
        "",
        "(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Ljava/lang/String;)V",
        "executorParams",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;",
        "isShouldLogRequests",
        "",
        "()Z",
        "setShouldLogRequests",
        "(Z)V",
        "isShouldLogResponses",
        "setShouldLogResponses",
        "addHeaders",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "headers",
        "",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;",
        "checkConnection",
        "",
        "clearCookies",
        "execute",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;",
        "request",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;",
        "executeGet",
        "httpGet",
        "url",
        "Ljava/net/URL;",
        "pageURL",
        "executePost",
        "requestData",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
        "followRedirects",
        "redirectLocation",
        "startURL",
        "followRedirectCondition",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;",
        "builder",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;",
        "getCookieByURLAndKey",
        "key",
        "isRedirectLocationEmpty",
        "httpResponse",
        "loadPageSource",
        "parseHttpResponse",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;",
        "parseResponseString",
        "inputStream",
        "Ljava/io/InputStream;",
        "encoding",
        "performExecute",
        "prepareUrlConnection",
        "requestParamsToString",
        "paramList",
        "sendHttpGet",
        "sendHttpPost",
        "sendRequest",
        "setConnectionTimeout",
        "timeout",
        "",
        "setUserAgent",
        "Companion",
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
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final CONNECT_TIMEOUT:I = 0x4e20

.field private static final COOKIE_HEADER:Ljava/lang/String; = "Cookie"

.field public static final Companion:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$Companion;

.field private static final MAX_REDIRECTS_COUNT:I = 0x7

.field private static final READ_TIMEOUT:I = 0x4e20

.field private static final SET_COOKIES_HEADER:Ljava/lang/String; = "Set-Cookie"

.field private static final TAG:Ljava/lang/String; = "HttpRequestExecutorImpl"

.field private static final USER_AGENT_PARAM_NAME:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

.field private final executorParams:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;

.field private isShouldLogRequests:Z

.field private isShouldLogResponses:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->Companion:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientCookieManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->isShouldLogRequests:Z

    .line 10
    new-instance p1, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;

    const/16 v0, 0x4e20

    invoke-direct {p1, p2, v0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executorParams:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;

    return-void
.end method

.method private final addHeaders(Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;

    .line 2
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final checkConnection(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method private final isRedirectLocationEmpty(Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;->getRedirectLocation()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final parseResponseString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v1, v0, [C

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v3, v1, p2, v0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    if-lez v4, :cond_0

    .line 10
    invoke-virtual {v2, v1, p2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "out.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method static synthetic parseResponseString$default(Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "UTF-8"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->parseResponseString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: parseResponseString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final prepareUrlConnection(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getMethodTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "HttpRequestExecutorImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->hasRequestParams()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getParams()Ljava/util/List;

    move-result-object v0

    const-string v4, "request.params"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->requestParamsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->setUrl(Ljava/net/URL;)V

    goto :goto_0

    :cond_0
    const-string v0, "GET request request has no params"

    .line 6
    invoke-static {v2, v0, v3, v1, v3}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getMethodTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executorParams:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;

    invoke-virtual {v4}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "User-Agent"

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v5, 0x4e20

    .line 15
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 16
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    iget-object v5, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executorParams:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;

    invoke-virtual {v5}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->getCommonHeaders()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->addHeaders(Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->addHeaders(Ljava/net/HttpURLConnection;Ljava/util/List;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 21
    iget-object v5, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->getCookies(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raw cookies for request: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v1, v3}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p1, "Cookie"

    .line 25
    invoke-virtual {v0, p1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cookie for url \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' from storage is null"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3, v1, v3}, Lcom/farapra/scout/Scout;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-object v0

    .line 28
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final requestParamsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "&"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-interface {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final sendHttpGet(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->parseHttpResponse(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private final sendHttpPost(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getParams()Ljava/util/List;

    move-result-object v1

    const-string v2, "request.params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->requestParamsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 7
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->parseHttpResponse(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private final sendRequest(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending >> HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getMethodTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HttpRequestExecutorImpl"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->sendHttpGet(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    check-cast v1, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->sendHttpPost(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such method type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearCookies()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->clear()V

    return-void
.end method

.method public execute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->performExecute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->performExecute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeGet(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "httpGet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->execute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeGet(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pageURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executeGet(Ljava/net/URL;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executeGet(Ljava/net/URL;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;

    invoke-direct {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;-><init>(Ljava/net/URL;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->execute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executePost(Ljava/lang/String;Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pageURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executePost(Ljava/net/URL;Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public executePost(Ljava/net/URL;Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;

    invoke-direct {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;-><init>(Ljava/net/URL;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->execute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public followRedirects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "redirectLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->followRedirects(Ljava/net/URL;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public followRedirects(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "startURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRedirectCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public followRedirects(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "startURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRedirectCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public followRedirects(Ljava/net/URL;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "redirectLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$condition$1;->INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$condition$1;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "startURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRedirectCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$nextLocationBuilder$1;->INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl$followRedirects$nextLocationBuilder$1;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "startURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRedirectCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executeGet(Ljava/net/URL;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->isRedirectLocationEmpty(Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;->shouldStop(Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/net/URL;

    invoke-interface {p3, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;->build(Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method

.method public getCookieByURLAndKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clientCookieManager.getCookie(url, key)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isShouldLogRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->isShouldLogRequests:Z

    return v0
.end method

.method public final isShouldLogResponses()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->isShouldLogResponses:Z

    return v0
.end method

.method public loadPageSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pageURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executeGet(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;->getResponseText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "executeGet(pageURL).responseText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected parseHttpResponse(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->checkConnection(Ljava/net/HttpURLConnection;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "connection.errorStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "connection.inputStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Set-Cookie"

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 20
    iget-object v5, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->clientCookieManager:Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-virtual {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;->setCookies(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v1, v3, p2, v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->parseResponseString$default(Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Location"

    .line 26
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<< "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "HttpRequestExecutorImpl"

    invoke-static {v0, p1, v3, p2, v3}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method protected performExecute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->prepareUrlConnection(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->sendRequest(Ljava/net/HttpURLConnection;Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executorParams:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;

    invoke-virtual {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->setMaxTimeout(I)V

    .line 2
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executorParams:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;

    invoke-virtual {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->setMaxReadTimeout(I)V

    return-void
.end method

.method public final setShouldLogRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->isShouldLogRequests:Z

    return-void
.end method

.method public final setShouldLogResponses(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->isShouldLogResponses:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutorImpl;->executorParams:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;

    invoke-virtual {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method
