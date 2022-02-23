.class public Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;

.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a:I

    return-void
.end method


# virtual methods
.method a()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->h:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;

    return-object v0
.end method

.method a(Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->c:Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->d:Ljava/lang/String;

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->b:Lorg/json/JSONObject;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->e:Ljava/lang/String;

    return-void
.end method

.method b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->h:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCalledFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDebugMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpResponse()Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->c:Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    return-object v0
.end method

.method public getJsException()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a:I

    return v0
.end method

.method public getUserMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHasDebugMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHasUserMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOtherResult()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCalledFunctionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->g:Ljava/lang/String;

    return-void
.end method

.method public setClientInternalErrorAlert(Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->h:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;

    return-void
.end method

.method public setJsException(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public setUserMessageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->f:Ljava/lang/String;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "resultCode"

    .line 3
    :try_start_1
    iget v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "data"

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "debugMessage"

    .line 5
    :try_start_3
    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "calledFunctionName"

    .line 6
    :try_start_4
    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsMethodResult{resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->c:Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userMessageType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", calledFunctionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", clientInternalErrorAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->h:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
