.class public Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParser;->parseOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParseException;

    invoke-direct {v0, p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static parseOrNull(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ltz v0, :cond_1

    if-ltz p0, :cond_1

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseOrNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz v0, :cond_1

    if-ltz p0, :cond_1

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
