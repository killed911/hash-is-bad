.class final enum Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;
.super Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# instance fields
.field private apiVersion:I

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;-><init>(Ljava/lang/String;ILcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;)V

    const-string p1, "http://192.168.88.132:8080/"

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;->apiVersion:I

    return-void
.end method


# virtual methods
.method public getURL()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;->apiVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCustomURL(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;->apiVersion:I

    return-object p0
.end method
