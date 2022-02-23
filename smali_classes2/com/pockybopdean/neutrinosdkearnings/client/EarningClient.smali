.class public interface abstract Lcom/pockybopdean/neutrinosdkearnings/client/EarningClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClient;


# virtual methods
.method public abstract callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract earnPoints(Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
