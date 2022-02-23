.class public Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;
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

    .line 2
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpRequest;-><init>(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public getMethodTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method
