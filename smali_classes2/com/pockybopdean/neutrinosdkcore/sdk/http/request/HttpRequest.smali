.class public abstract Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field protected url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->url:Ljava/net/URL;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->url:Ljava/net/URL;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->a:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->url:Ljava/net/URL;

    .line 11
    iput-object p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->b:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addHeader(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;

    invoke-direct {v0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->addHeader(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequestHeader;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public addRequestParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "Added request param: %s=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpRequest"

    invoke-static {v1, v0}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->b:Ljava/util/List;

    new-instance v1, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getHeaders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->a:Ljava/util/List;

    return-object v0
.end method

.method public abstract getMethodTypeName()Ljava/lang/String;
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->b:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hasRequestParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setHeaders(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->a:Ljava/util/List;

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->url:Ljava/net/URL;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequest{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
