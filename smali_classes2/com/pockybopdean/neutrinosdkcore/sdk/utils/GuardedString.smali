.class public Lcom/pockybopdean/neutrinosdkcore/sdk/utils/GuardedString;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyKit;->fromBase64([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/utils/GuardedString;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/utils/GuardedString;->a([B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/utils/GuardedString;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/utils/GuardedString;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
