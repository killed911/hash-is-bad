.class public Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParseException;
.super Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "Parse region error: from: \'%s\', to \'%s\', source: \'%s\'"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
