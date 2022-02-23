.class public Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private httpCookie:Ljava/net/HttpCookie;


# direct methods
.method public constructor <init>(Ljava/net/HttpCookie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    return-void
.end method

.method public static parseFromCookiesList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    .line 4
    new-instance v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;

    invoke-direct {v2, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;-><init>(Ljava/net/HttpCookie;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v0

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntry()Ljava/net/HttpCookie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    return-object v0
.end method

.method public getMaxAge()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortlist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v3

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v7

    .line 9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v8

    .line 10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    .line 12
    new-instance v9, Ljava/net/HttpCookie;

    invoke-direct {v9, v0, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    .line 13
    invoke-virtual {v9, v7}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 14
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0, v2}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0, v6}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 18
    iget-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {p1, v8}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 19
    iget-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpCookie;->setMaxAge(J)V

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpCookieWrapper{httpCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->httpCookie:Ljava/net/HttpCookie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getMaxAge()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 6
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getPortlist()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getDiscard()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getVersion()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/http/HttpCookieWrapper;->getSecure()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
