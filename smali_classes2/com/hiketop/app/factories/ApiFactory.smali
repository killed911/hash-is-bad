.class public final Lcom/hiketop/app/factories/ApiFactory;
.super Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;
.source "ApiFactory.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiFactory.kt\ncom/hiketop/app/factories/ApiFactory\n+ 2 AbstractCachingFactory.kt\ncom/hiketop/app/repositories/common/utils/AbstractCachingFactory2\n+ 3 AbstractCachingFactory.kt\ncom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion\n*L\n1#1,89:1\n69#2:90\n69#2:92\n56#3:91\n56#3:93\n*E\n*S KotlinDebug\n*F\n+ 1 ApiFactory.kt\ncom/hiketop/app/factories/ApiFactory\n*L\n47#1:90\n59#1:92\n47#1:91\n59#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0002\u000e\u0011\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/factories/ApiFactory;",
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;",
        "",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "jsMethodResultInterceptorBuilder",
        "Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;",
        "clientPersistentManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
        "appConfigsRepository",
        "Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "defaultWebViewUserAgent",
        "(Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/hiketop/app/repositories/AppConfigsRepository;Ljava/lang/String;)V",
        "analiticaImpl",
        "com/hiketop/app/factories/ApiFactory$analiticaImpl$1",
        "Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;",
        "buildServiceCookieManager",
        "com/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1",
        "namespace",
        "(Ljava/lang/String;)Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;",
        "create",
        "Lcom/hiketop/app/api/Api;",
        "createEarning",
        "Lcom/hiketop/gainer/api/EarningApi;",
        "createTemporary",
        "cookieManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final analiticaImpl:Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;

.field private final appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

.field private final clientPersistentManager:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

.field private final defaultWebViewUserAgent:Ljava/lang/String;

.field private final jsMethodResultInterceptorBuilder:Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/hiketop/app/repositories/AppConfigsRepository;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "default_web_view_user_agent"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analitica"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsMethodResultInterceptorBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPersistentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWebViewUserAgent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/factories/ApiFactory;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p2, p0, Lcom/hiketop/app/factories/ApiFactory;->jsMethodResultInterceptorBuilder:Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;

    iput-object p3, p0, Lcom/hiketop/app/factories/ApiFactory;->clientPersistentManager:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    iput-object p4, p0, Lcom/hiketop/app/factories/ApiFactory;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    iput-object p5, p0, Lcom/hiketop/app/factories/ApiFactory;->defaultWebViewUserAgent:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;-><init>(Lcom/hiketop/app/factories/ApiFactory;)V

    iput-object p1, p0, Lcom/hiketop/app/factories/ApiFactory;->analiticaImpl:Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;

    return-void
.end method

.method public static final synthetic access$buildServiceCookieManager(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/hiketop/app/factories/ApiFactory;->buildServiceCookieManager(Ljava/lang/String;)Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/factories/ApiFactory;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getAnaliticaImpl$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/factories/ApiFactory;->analiticaImpl:Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;

    return-object p0
.end method

.method public static final synthetic access$getAppConfigsRepository$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/repositories/AppConfigsRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/factories/ApiFactory;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    return-object p0
.end method

.method public static final synthetic access$getClientPersistentManager$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/factories/ApiFactory;->clientPersistentManager:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    return-object p0
.end method

.method public static final synthetic access$getDefaultWebViewUserAgent$p(Lcom/hiketop/app/factories/ApiFactory;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/factories/ApiFactory;->defaultWebViewUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getJsMethodResultInterceptorBuilder$p(Lcom/hiketop/app/factories/ApiFactory;)Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/factories/ApiFactory;->jsMethodResultInterceptorBuilder:Lcom/hiketop/app/api/JsMethodResultInterceptorBuilder;

    return-object p0
.end method

.method private final buildServiceCookieManager(Ljava/lang/String;)Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;
    .locals 1

    .line 69
    new-instance v0, Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/factories/ApiFactory$buildServiceCookieManager$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/hiketop/app/api/Api;
    .locals 4

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;

    new-instance v1, Lcom/hiketop/app/factories/ApiFactory$create$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/factories/ApiFactory$create$1;-><init>(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    sget-object v2, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->Companion:Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;

    .line 91
    const-class v2, Lcom/hiketop/app/api/Api;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "V::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0, v2, p1, v1}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->access$get(Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/api/Api;

    return-object p1
.end method

.method public final createEarning(Ljava/lang/String;)Lcom/hiketop/gainer/api/EarningApi;
    .locals 4

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;

    new-instance v1, Lcom/hiketop/app/factories/ApiFactory$createEarning$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/factories/ApiFactory$createEarning$1;-><init>(Lcom/hiketop/app/factories/ApiFactory;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    sget-object v2, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->Companion:Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2$Companion;

    .line 93
    const-class v2, Lcom/hiketop/gainer/api/EarningApi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "V::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v0, v2, p1, v1}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;->access$get(Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory2;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/gainer/api/EarningApi;

    return-object p1
.end method

.method public final createTemporary()Lcom/hiketop/app/api/Api;
    .locals 2

    .line 36
    new-instance v0, Lcom/hiketop/app/api/MemoryClientCookieManager;

    const-string v1, ":tmp"

    invoke-direct {v0, v1}, Lcom/hiketop/app/api/MemoryClientCookieManager;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/factories/ApiFactory;->createTemporary(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    return-object v0
.end method

.method public final createTemporary(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;)Lcom/hiketop/app/api/Api;
    .locals 7

    const-string v0, "cookieManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/hiketop/app/api/Api;

    .line 41
    iget-object v3, p0, Lcom/hiketop/app/factories/ApiFactory;->clientPersistentManager:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    .line 42
    iget-object v1, p0, Lcom/hiketop/app/factories/ApiFactory;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/AppConfigsRepository;->getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    move-result-object v4

    .line 43
    iget-object v1, p0, Lcom/hiketop/app/factories/ApiFactory;->analiticaImpl:Lcom/hiketop/app/factories/ApiFactory$analiticaImpl$1;

    move-object v5, v1

    check-cast v5, Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;

    .line 44
    iget-object v6, p0, Lcom/hiketop/app/factories/ApiFactory;->defaultWebViewUserAgent:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/api/Api;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V

    return-object v0
.end method
