.class public Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "TestGeneralClientHelper"


# instance fields
.field private client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;


# direct methods
.method public constructor <init>(Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    return-void
.end method

.method private testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v0

    const-string v1, "TestGeneralClientHelper"

    const-string v2, "Tested method: "

    if-ltz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getCalledFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Result: WORKS, code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getCalledFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Result: ERROR, code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; debug message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getHttpResponse()Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addInterceptor(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addUserToBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->addUserToBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public addUserToBundle(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->addUserToBundle(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public bulkReportSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->bulkReportSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public bulkReportSuspects(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->bulkReportSuspects(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public buyBundleSlotsForCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->buyBundleSlotsForCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelFollowOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->cancelFollowOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public cancelLikeOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->cancelLikeOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public cancelViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->cancelViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public checkRegistrationHealthStatus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->checkRegistrationHealthStatus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public checkSuspectStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->checkSuspectStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public clearCookies()V
    .locals 0

    return-void
.end method

.method public completeManualViewTask(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->completeManualViewTask(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public confirmProfileQualityVerificationTask(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public confirmPurchase(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->confirmPurchase(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public consumeDailyBonus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->consumeDailyBonus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public consumeInviterReward()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->consumeInviterReward()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public consumePrivateMessage(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->consumePrivateMessage(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public consumePromoCode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->consumePromoCode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public convenientCreateFollowOrder(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->convenientCreateFollowOrder(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public convenientCreateViewOrder(Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->convenientCreateViewOrder(Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public convenientEnterTop(ILjava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->convenientEnterTop(ILjava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public createBundle()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->createBundle()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public createFollowOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->createFollowOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public createLikeOrder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->createLikeOrder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public createViewOrder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->createViewOrder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllCompletedFollowOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->deleteAllCompletedFollowOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllCompletedLikeOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->deleteAllCompletedLikeOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllCompletedOrders(III)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->deleteAllCompletedOrders(III)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllCompletedViewOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->deleteAllCompletedViewOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteCompletedFollowOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->deleteCompletedFollowOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteCompletedLikeOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->deleteCompletedLikeOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteCompletedViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->deleteCompletedViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteUserFromBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->deleteUserFromBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public enterTop(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->enterTop(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public exchangeEnergyToCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->exchangeEnergyToCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public followTopUser(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->followTopUser(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public forceRestoreClientState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public forceSaveClientState()V
    .locals 0

    return-void
.end method

.method public getAllOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getAllOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getBundleInfo()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getBundleInfo()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getBundleUsers(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getBundleUsers(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public getCrystalsTransfers()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getCrystalsTransfers()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getDailyBonusState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getDailyBonusState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyAggregation()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getEnergyAggregation()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getEnergyState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyTransactions()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getEnergyTransactions()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getEngineVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEntities(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getEntities(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public getFeed()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getFeed()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getFollowOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getFollowOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getInviterStats()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getInviterStats()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getLikeOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getLikeOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getPostWithOwner(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getPostWithOwner(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public getProducts()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getProducts()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getProfileQuality()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getProfileQuality()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getRating()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getReferralState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getReferralState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getReferrals(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getReferrals(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public getSelf()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getSelf()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getSessionToken()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public getTop(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getTop(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public getTopPrices()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getTopPrices()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getTopUserProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getTopUserProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getUserData(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public getUserPoints()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getUserPoints()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public getUserURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->getViewOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public isNotAuthenticatedOnSite(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadClientAppProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->loadClientAppProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public loadClientAppProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->loadClientAppProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public loadPhotosPack(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->loadPhotosPack(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public login()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public prepareManualViewTask()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->prepareManualViewTask()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public refreshSuspectsURLS(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->refreshSuspectsURLS(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public refreshSuspectsURLS(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->refreshSuspectsURLS(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public reloadOwnerProfile(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAllInterceptors()V
    .locals 0

    return-void
.end method

.method public removeInterceptor(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeInterceptorAt(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResultInterceptor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public reportSuspect(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->reportSuspect(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public restoreEnergy()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->restoreEnergy()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public reviewNews(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->reviewNews(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public safeFinishRegistrationOnServer(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public safeLoginWithWebView()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public sendVerifyProfileQualityRequest()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->sendVerifyProfileQualityRequest()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public setTopUserProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->setTopUserProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public specifyInviter(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->specifyInviter(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public takeProfileQualityVerificationTask()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public testLogin(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public transferCrystals(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->client:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;

    invoke-interface {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;->transferCrystals(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/TestGeneralClientHelper;->testMethodResult(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method
