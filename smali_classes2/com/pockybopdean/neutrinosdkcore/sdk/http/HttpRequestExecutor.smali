.class public interface abstract Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCookies()V
.end method

.method public abstract execute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract execute(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract executeGet(Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract executeGet(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract executeGet(Ljava/net/URL;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract executePost(Ljava/lang/String;Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract executePost(Ljava/net/URL;Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract followRedirects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract followRedirects(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract followRedirects(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract followRedirects(Ljava/net/URL;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract followRedirects(Ljava/net/URL;Lcom/pockybopdean/neutrinosdkcore/sdk/http/FollowRedirectCondition;Lcom/pockybopdean/neutrinosdkcore/sdk/http/NextLocationBuilder;)Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCookieByURLAndKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadPageSource(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setConnectionTimeout(I)V
.end method

.method public abstract setUserAgent(Ljava/lang/String;)V
.end method
