.class public Lcom/pockybopdean/neutrinosdkearnings/client/EarningClientImpl;
.super Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;


# static fields
.field private static final INJECTED_CLASSES:[Ljava/lang/Class;


# instance fields
.field private clientCore:Lcom/pockybopdean/neutrinosdkearnings/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/BasicNameValuePair;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/pattern/TextByPatternParser;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParser;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParseException;

    aput-object v2, v0, v1

    sput-object v0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClientImpl;->INJECTED_CLASSES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v6, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;->EARNINGS:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    sget-object v9, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClientImpl;->INJECTED_CLASSES:[Ljava/lang/Class;

    const-string v8, "earn_engine"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/pockybopdean/neutrinosdkearnings/client/a;

    invoke-direct {v0}, Lcom/pockybopdean/neutrinosdkearnings/client/a;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClientImpl;->clientCore:Lcom/pockybopdean/neutrinosdkearnings/client/a;

    return-void
.end method


# virtual methods
.method public callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public earnPoints(Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->isLike()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->isFollow()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->isCommentPost()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->isView()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->isSplash()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->getWorkers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const-string p1, "earnCrystals"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method protected getClientCore()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClientImpl;->clientCore:Lcom/pockybopdean/neutrinosdkearnings/client/a;

    return-object v0
.end method

.method protected declared-synchronized restore(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkearnings/client/a;

    invoke-direct {v0}, Lcom/pockybopdean/neutrinosdkearnings/client/a;-><init>()V

    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningClientImpl;->clientCore:Lcom/pockybopdean/neutrinosdkearnings/client/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pockybopdean/neutrinosdkearnings/client/a;->fillFromStringView(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
