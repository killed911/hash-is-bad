.class public Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;->code:I

    return-void
.end method

.method public static parseFromJSON(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;
    .locals 1

    const-string v0, "code"

    .line 1
    invoke-static {v0, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0

    .line 3
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;

    invoke-direct {v0, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInternalErrorAlert{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientInternalErrorAlert;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
