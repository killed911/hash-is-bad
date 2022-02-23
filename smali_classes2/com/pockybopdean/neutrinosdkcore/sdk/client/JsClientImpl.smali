.class public abstract Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClient;


# instance fields
.field private final a:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;

.field private final b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;

.field private final e:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

.field private final f:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;

.field private final g:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

.field private j:Lorg/mozilla/javascript/Context;

.field private k:Lorg/mozilla/javascript/Scriptable;

.field private l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;

.field private final o:Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;

.field private final p:Ljava/lang/String;

.field protected final siteClientId:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;


# direct methods
.method protected varargs constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p7

    .line 2
    iput-object v2, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->h:Ljava/lang/String;

    move-object/from16 v9, p8

    .line 3
    iput-object v9, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->p:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

    invoke-direct {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;-><init>()V

    iput-object v2, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

    move-object/from16 v8, p6

    .line 5
    iput-object v8, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->g:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->o:Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;

    move-object v5, p3

    .line 7
    iput-object v5, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->i:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    .line 8
    new-instance v10, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;

    iget-object v4, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

    .line 9
    invoke-virtual {p4}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Ljava/lang/String;ILcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;

    .line 10
    new-instance v2, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManagerImpl;

    invoke-direct {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManagerImpl;-><init>()V

    iput-object v2, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->f:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;

    move-object/from16 v3, p9

    .line 11
    invoke-interface {v2, v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;->buildInjectionCode([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->c:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->e:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    move-object v2, p4

    .line 13
    iput-object v2, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->n:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;

    .line 14
    new-instance v2, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    invoke-direct {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;-><init>()V

    iput-object v2, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->siteClientId:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    .line 15
    new-instance v2, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;

    invoke-direct {v2, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;)V

    iput-object v2, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->d:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->m:Ljava/util/List;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 4

    const-string v0, "httpResponse"

    .line 35
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->contains(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "code"

    .line 38
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "text"

    .line 39
    invoke-static {v1, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    .line 40
    invoke-static {v2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/client/exception/JsFunctionNotFoundException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->j:Lorg/mozilla/javascript/Context;

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->j:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, v0, v1, v2, p2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/NativeObject;

    .line 11
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Lorg/mozilla/javascript/NativeObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 14
    throw p1
.end method

.method private a(Lorg/mozilla/javascript/NativeObject;)Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->j:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/mozilla/javascript/JavaScriptException;)Ljava/lang/Throwable;
    .locals 7

    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->details()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":"

    .line 45
    invoke-static {v1, v2, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParser;->parseOrNull(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": "

    .line 46
    invoke-static {v3, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParser;->parseOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 50
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 51
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t invoke constructor(String) for class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t use constructor(String) for class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t access constructor(String) for class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :catch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find constructor(String) for class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :catch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find java class: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t extract java exception from JavaScript exception: "

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/client/exception/JsFunctionNotFoundException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    check-cast v0, Lorg/mozilla/javascript/Function;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/exception/JsFunctionNotFoundException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Can\'t find function \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/exception/JsFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Can\'t find function \'%s\' in js code"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;->getCode()I

    move-result p1

    .line 31
    :try_start_0
    invoke-static {}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->values()[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    move-result-object v0

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;->getInstance()Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorObserver;->notifyOnError(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->g:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getVersionBuild()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[ENGINE]: Setting new %s engine. Build is: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsClientImpl"

    invoke-static {v1, v0}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    .line 4
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.net"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "javax.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;->isShouldUpdate()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;->intercept(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JsClientImpl"

    const-string v1, "[ENGINE]: Engine is not created yet! Trying to fetch..."

    .line 7
    invoke-static {v0, v1}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->e()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "JsClientImpl"

    .line 14
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ENGINE]: Exception while restoring engine from storage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "JsClientImpl"

    const-string v1, "[ENGINE]: Engine is not found in storage. Trying to load from server..."

    .line 18
    invoke-static {v0, v1}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->d()V

    const-string v0, "JsClientImpl"

    const-string v1, "[ENGINE]: Engine reloaded from server successfully. Saving to persistent storage..."

    .line 21
    invoke-static {v0, v1}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->forceSaveClientState()V

    const-string v0, "JsClientImpl"

    const-string v1, "[ENGINE]: Engine has been saved to persistent storage"

    .line 24
    invoke-static {v0, v1}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    :try_start_4
    new-instance p2, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    const/16 v0, -0x2710

    invoke-direct {p2, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;-><init>(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create engine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a(Ljava/lang/String;)V

    .line 29
    monitor-exit p0

    return-object p2

    :cond_0
    const-string v0, "JsClientImpl"

    const-string v1, "[ENGINE]: Engine is created, ok. Continue working"

    .line 33
    invoke-static {v0, v1}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->d(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 42
    :try_start_5
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->d()V

    .line 44
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->forceSaveClientState()V
    :try_end_5
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    const-string v0, "JsClientImpl"

    const-string v1, "[ENGINE]: Error while reloading js engine"

    .line 47
    invoke-static {v0, v1, p2}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 4

    const-string v0, "resultCode"

    .line 56
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    .line 58
    new-instance v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-direct {v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;-><init>(I)V

    const-string v2, "data"

    .line 60
    invoke-static {v2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->contains(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {v2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a(Lorg/json/JSONObject;)V

    :cond_0
    if-gez v0, :cond_2

    .line 67
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object v0

    const-string v2, "exception"

    .line 69
    invoke-static {v2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->contains(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-static {v2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->setJsException(Lorg/json/JSONObject;)V

    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a(Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;)V

    :cond_2
    const-string v0, "debugMessage"

    .line 77
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->contains(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "userMessage"

    .line 83
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->contains(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->b(Ljava/lang/String;)V

    :cond_4
    const-string v0, "userMessageType"

    .line 89
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->contains(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->setUserMessageType(Ljava/lang/String;)V

    :cond_5
    const-string v0, "clientInternalErrorAlert"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;->parseFromJSON(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->setClientInternalErrorAlert(Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;)V

    :cond_6
    const-string v0, "calledFunctionName"

    .line 104
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->contains(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    invoke-static {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->setCalledFunctionName(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->f:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;->decode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private varargs c(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pockybopdean/neutrinosdkcore/sdk/client/exception/JsFunctionNotFoundException;
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->e(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/WrappedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Lorg/mozilla/javascript/JavaScriptException;)Ljava/lang/Throwable;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Ljava/lang/Throwable;)V

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t handle java script exception: "

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Ljava/lang/Throwable;)V

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lorg/mozilla/javascript/WrappedException;->getWrappedException()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "Can\'t handle wrapped exception: "

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getVersionBuild()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/httpWrapper/JsClientHttpRequestExecutor;->setEngineBuild(I)V

    .line 3
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->f:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    invoke-interface {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;->checkHash(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->j:Lorg/mozilla/javascript/Context;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 7
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->j:Lorg/mozilla/javascript/Context;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    .line 9
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/PockytrickWrapper;

    invoke-direct {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/PockytrickWrapper;-><init>()V

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->siteClientId:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v3}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/LogWrapper;

    invoke-direct {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/LogWrapper;-><init>()V

    iget-object v4, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->o:Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;

    iget-object v5, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4, v5}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->d:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/inject/ClientPersistentManagerJSWrapper;

    iget-object v6, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v6}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    const-string v7, "httpRequestExecutor"

    invoke-static {v6, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    const-string v6, "log"

    invoke-static {v0, v6, v3}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "API_PATH"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->i:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    invoke-virtual {v6}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    const-string v3, "pockytrick"

    invoke-static {v0, v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "clientPersistentManagerWrapper"

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "appVersion"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->n:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;

    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "analitica"

    invoke-static {v0, v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v1, "engineBuild"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getVersionBuild()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v1, "engineType"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->g:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v1, "USER_AGENT"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->p:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->putConstProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "siteClientId"

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->j:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->k:Lorg/mozilla/javascript/Scriptable;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;->setShouldUpdate(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 34
    :try_start_b
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 35
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->c(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/client/exception/JsFunctionNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->f()Z

    move-result v0
    :try_end_1
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    const-string v0, "JsClientImpl"

    .line 8
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to execute function ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] again in hope to heal..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->c(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/client/exception/JsFunctionNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Engine reload have not resolved the problem. Sad..."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Despite function was not found, engine is already up to date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private declared-synchronized d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->i:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->g:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->n:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;

    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoader;->load(Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/client/exception/JsFunctionNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->isValidJSON(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON from js code is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->e:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ";"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->i:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->g:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->n:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;

    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getVersionBuild()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoader;->tryReloadIfRequited(Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->isShouldRebuild()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->getEngine()Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V

    .line 6
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->forceSaveClientState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addInterceptor(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clearCookies()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->a:Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;->clearCookies()V

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "JsClientImpl"

    const-string v1, "Destroy method was called! Destroying engine..."

    .line 1
    invoke-static {v0, v1}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->e:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    .line 5
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;->setShouldUpdate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected varargs execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized forceRestoreClientState()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->e:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v1, v0, v1

    .line 7
    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->siteClientId:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    invoke-virtual {v2, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->fillFromStringView(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    aget-object v2, v0, v1

    .line 10
    invoke-direct {p0, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 12
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->restore(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized forceSaveClientState()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->getClientCore()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientCore;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->f:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    invoke-interface {v1, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;->encode(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->siteClientId:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    invoke-virtual {v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->toStringView()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientCore;->toStringView()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->e:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->i:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    return-object v0
.end method

.method protected abstract getClientCore()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientCore;
.end method

.method public getEngineVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->l:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getVersionBuild()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isNotAuthenticatedOnSite(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result p1

    const/16 v0, -0xc9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAllInterceptors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeInterceptor(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeInterceptorAt(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;

    return-object p1
.end method

.method protected abstract restore(Ljava/lang/String;)V
.end method
