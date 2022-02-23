.class public Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;
.super Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;-><init>(Ljava/net/URL;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;-><init>(Ljava/net/URL;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getMethodTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method
