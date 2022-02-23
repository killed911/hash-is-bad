.class public final Lcom/hiketop/gainer/api/EarningApi;
.super Ljava/lang/Object;
.source "EarningApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarningApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarningApi.kt\ncom/hiketop/gainer/api/EarningApi\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0012R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/gainer/api/EarningApi;",
        "",
        "clientPersistentManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
        "cookieManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;",
        "apiPath",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;",
        "clientAppData",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;",
        "defaultWebViewUserAgent",
        "",
        "(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Ljava/lang/String;)V",
        "client",
        "Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;",
        "destroy",
        "",
        "gain",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "properties",
        "Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;",
        "getVersion",
        "",
        "ping",
        "gainer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final client:Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;


# direct methods
.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Ljava/lang/String;)V
    .locals 8

    const-string v0, "clientPersistentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWebViewUserAgent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClientImpl;

    .line 26
    sget-object v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;->INSTANCE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/FakeAnalitica;

    move-object v6, v1

    check-cast v6, Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClientImpl;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V

    check-cast v0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;

    iput-object v0, p0, Lcom/hiketop/gainer/api/EarningApi;->client:Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hiketop/gainer/api/EarningApi;->client:Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;->destroy()V

    return-void
.end method

.method public final gain(Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/hiketop/gainer/api/EarningApi;->client:Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;->earnPoints(Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "client.earnPoints(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/gainer/api/EarningApi;->client:Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;->getEngineVersion()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final ping()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/hiketop/gainer/api/EarningApi;->client:Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ping"

    invoke-interface {v0, v2, v1}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "client.callFunction(\"ping\", emptyArray())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
