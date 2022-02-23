.class public interface abstract Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;,
        Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;
    }
.end annotation


# virtual methods
.method public abstract onClientError(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;)V
.end method

.method public abstract onJsError(Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;)V
.end method
