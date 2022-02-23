.class public Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;
.super Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/core/ParseException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONParseException;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Key: %s doesn\'t exists in JSON: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
