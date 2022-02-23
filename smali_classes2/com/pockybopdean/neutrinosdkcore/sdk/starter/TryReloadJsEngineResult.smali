.class public Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;


# direct methods
.method public constructor <init>(ZLcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->a:Z

    .line 3
    iput-object p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    return-void
.end method


# virtual methods
.method public getEngine()Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    return-object v0
.end method

.method public isShouldRebuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->a:Z

    return v0
.end method

.method public setEngine(Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    return-void
.end method

.method public setShouldRebuild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TryReloadJsEngineResult{shouldRebuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", engine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/TryReloadJsEngineResult;->b:Lcom/pockybopdean/neutrinosdkcore/sdk/client/engine/JsEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
