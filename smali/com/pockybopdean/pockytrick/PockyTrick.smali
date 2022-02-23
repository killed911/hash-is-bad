.class public Lcom/pockybopdean/pockytrick/PockyTrick;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CES(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyTrick;->ES(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static native CEWRVK()[B
.end method

.method public static CFTUH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyTrick;->FTUH(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static native CJSEH(Ljava/lang/String;)[B
.end method

.method public static native CK()[B
.end method

.method public static native CKS([B[B)I
.end method

.method public static native CKSWD([B)I
.end method

.method public static CMLOH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyTrick;->MLOH(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static CMVOH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyTrick;->MVOH(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static native CP2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static CSMPC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyTrick;->SMPC(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static CSMPM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyTrick;->SMPM(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static native ES(Ljava/lang/String;)[B
.end method

.method public static native FICC(Landroid/content/Context;)V
.end method

.method public static native FTUH(Ljava/lang/String;)[B
.end method

.method public static native GKFSCE()[B
.end method

.method public static native GVFP1()[B
.end method

.method public static native MLOH(Ljava/lang/String;)[B
.end method

.method public static native MVOH(Ljava/lang/String;)[B
.end method

.method public static native SIGCOMPR(Landroid/content/Context;)I
.end method

.method public static native SMPC(Ljava/lang/String;)[B
.end method

.method public static native SMPM(Ljava/lang/String;)[B
.end method

.method public static native VSK()[B
.end method

.method public static buildToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/pockybopdean/pockytrick/PockyTrick;->compressPart1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/pockybopdean/pockytrick/PockyTrick;->compressPart2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compressJsEngine(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTrick;->getValueForJsEngine()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pockybopdean/pockytrick/PockyTool;->en([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static compressPart1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTool;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTool;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTool;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTool;->b()[B

    move-result-object v3

    invoke-static {v3}, Lcom/pockybopdean/pockytrick/PockyKit;->toBase64String([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTrick;->GVFP1()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/pockybopdean/pockytrick/PockyTool;->en([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static compressPart2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/pockybopdean/pockytrick/PockyTrick;->CP2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static decompressJsEngine(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTrick;->getValueForJsEngine()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pockybopdean/pockytrick/PockyTool;->de([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/pockybopdean/pockytrick/PockyTrick;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static native getRequestEncryptionKey()Ljava/lang/String;
.end method

.method public static native getResponceEncryptionKey()Ljava/lang/String;
.end method

.method public static native getValueForJsEngine()[B
.end method

.method public static packSiteId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTrick;->GKFSCE()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pockybopdean/pockytrick/PockyTool;->en([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static performClientAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTrick;->VSK()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pockybopdean/pockytrick/PockyTool;->de([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aget-object v4, p0, v2

    aput-object v4, v0, v2

    aget-object p0, p0, v3

    aput-object p0, v0, v1

    const-string p0, "%s;%s;%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTrick;->CEWRVK()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pockybopdean/pockytrick/PockyTool;->en([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/pockybopdean/pockytrick/PockyTrick;->context:Landroid/content/Context;

    return-void
.end method

.method public static unpackSiteId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pockybopdean/pockytrick/PockyTrick;->GKFSCE()[B

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pockybopdean/pockytrick/PockyTool;->de([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
