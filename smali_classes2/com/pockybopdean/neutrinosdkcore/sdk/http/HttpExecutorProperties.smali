.class public Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private commonHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;",
            ">;"
        }
    .end annotation
.end field

.field private maxReadTimeout:I

.field private maxTimeout:I

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->userAgent:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxTimeout:I

    .line 4
    iput p3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxReadTimeout:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->userAgent:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxTimeout:I

    .line 8
    iput p3, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxReadTimeout:I

    .line 9
    iput-object p4, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->commonHeaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCommonHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->commonHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getMaxReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxReadTimeout:I

    return v0
.end method

.method public getMaxTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxTimeout:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public setCommonHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->commonHeaders:Ljava/util/List;

    return-void
.end method

.method public setMaxReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxReadTimeout:I

    return-void
.end method

.method public setMaxTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxTimeout:I

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpExecutorProperties{userAgent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", maxTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxReadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->maxReadTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commonHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpExecutorProperties;->commonHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
