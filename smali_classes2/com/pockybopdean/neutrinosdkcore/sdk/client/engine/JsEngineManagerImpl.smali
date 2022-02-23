.class public Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "var %s = Packages.%s\n"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs buildInjectionCode([Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "// Java classes paths\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    invoke-static {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngineManagerImpl;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "// END of java classes paths\n"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkHash(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pockybopdean/pockytrick/PockyTrick;->CJSEH(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DONT_CHECK_HASH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Engine code is untrusted. Computed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; actual: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public decode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyKit;->fromBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyTrick;->decompressJsEngine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->parseFromJSON(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyTrick;->compressJsEngine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
