.class public Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES256-CBC-NoPadding"

    .line 3
    invoke-static {p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/utils/GuardedString;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->b:I

    .line 5
    iput-object p3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->c:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJSON(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;
    .locals 3

    const-string v0, "code"

    .line 1
    invoke-static {v0, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionBuild"

    .line 2
    invoke-static {v1, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const-string v2, "hash"

    .line 3
    invoke-static {v2, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    invoke-direct {v2, v0, v1, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v2, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->put(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 4
    iget v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionBuild"

    invoke-static {v2, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->put(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->c:Ljava/lang/String;

    const-string v2, "hash"

    invoke-static {v2, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->put(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->a:Ljava/lang/String;

    const-string v1, "AES256-CBC-NoPadding"

    invoke-static {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/utils/GuardedString;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBuild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->b:I

    return v0
.end method

.method public setVersionBuild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsEngine{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versionBuild="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
