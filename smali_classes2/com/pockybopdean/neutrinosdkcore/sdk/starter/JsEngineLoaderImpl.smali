.class public Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoader;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
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

    .line 4
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v3, v1, p1, v0}, Ljava/io/Reader;->read([CII)I

    move-result p2

    if-lez p2, :cond_0

    .line 11
    invoke-virtual {v2, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :catch_2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public load(Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "UTF-8"

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string p2, "%s/engine/type/%d/get?app_version=%s"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 4
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "Authorized Engine Loader by Pockybop v1"

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x3a98

    .line 8
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 21
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc8

    if-ne v0, p2, :cond_1

    const-string p2, "JsEngineLoaderImpl"

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ENGINE_LOADER]: Encrypted JS engine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/farapra/scout/Scout;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManagerImpl;

    invoke-direct {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManagerImpl;-><init>()V

    .line 31
    invoke-interface {p2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;->decode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;

    const-string v0, "Can\'t extract js engine"

    invoke-direct {p2, v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_1
    new-instance p2, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public tryReloadIfRequited(Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "UTF-8"

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    const-string p2, "%s/engine/type/%d/try?app_version=%s&client_build=%d"

    .line 3
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const-string p3, "GET"

    .line 7
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p3, "User-Agent"

    const-string v0, "Authorized Engine Loader by Pockybop v1"

    .line 8
    invoke-virtual {p2, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 p3, 0x3a98

    .line 11
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 12
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v0, 0x190

    if-lt p3, v0, :cond_0

    .line 19
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 24
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc8

    if-ne p3, p2, :cond_2

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "resultCode"

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "JsEngineLoaderImpl"

    if-nez p2, :cond_1

    :try_start_1
    const-string p2, "code"

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ENGINE_LOADER]: Reloaded encrypted JS engine after crash: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/farapra/scout/Scout;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManagerImpl;

    invoke-direct {p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManagerImpl;-><init>()V

    .line 39
    invoke-interface {p2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;->decode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;

    invoke-direct {p2, v3, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;-><init>(ZLcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V

    return-object p2

    :cond_1
    const-string p1, "[ENGINE_LOADER]: Engine reload is not required, waiting for better time"

    .line 43
    invoke-static {p3, p1}, Lcom/farapra/scout/Scout;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;-><init>(ZLcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;

    const-string p3, "Can\'t extract js engine"

    invoke-direct {p2, p3, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 49
    :cond_2
    new-instance p2, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". Response: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
