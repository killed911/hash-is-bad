.class public Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile shouldUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;->shouldUpdate:Z

    return-void
.end method


# virtual methods
.method public isShouldUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;->shouldUpdate:Z

    return v0
.end method

.method public setShouldUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;->shouldUpdate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsEngineInvalidationFlag{shouldUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/JsEngineInvalidationFlag;->shouldUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
