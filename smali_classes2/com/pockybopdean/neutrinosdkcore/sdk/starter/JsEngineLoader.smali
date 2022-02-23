.class public interface abstract Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract load(Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;
        }
    .end annotation
.end method

.method public abstract tryReloadIfRequited(Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsLoadException;
        }
    .end annotation
.end method
