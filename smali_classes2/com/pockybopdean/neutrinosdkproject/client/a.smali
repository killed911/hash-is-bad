.class Lcom/pockybopdean/neutrinosdkproject/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientCore;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkproject/client/a;
    .locals 0

    .line 2
    new-instance p0, Lcom/pockybopdean/neutrinosdkproject/client/a;

    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkproject/client/a;-><init>()V

    return-object p0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public fillFromStringView(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyKit;->fromBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkproject/client/a;->a(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkproject/client/a;

    return-void
.end method

.method public toStringView()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pockybopdean/neutrinosdkproject/client/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
