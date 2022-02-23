.class public final enum Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENGINE_BUILD_FORMAT__IS_INVALID:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

.field public static final enum ENGINE_IS_NULL:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

.field public static final enum NO_SUCH_ENGINE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

.field private static final synthetic a:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    const/4 v1, 0x0

    const-string v2, "ENGINE_IS_NULL"

    invoke-direct {v0, v2, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;->ENGINE_IS_NULL:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    .line 2
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    const/4 v2, 0x1

    const-string v3, "ENGINE_BUILD_FORMAT__IS_INVALID"

    invoke-direct {v0, v3, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;->ENGINE_BUILD_FORMAT__IS_INVALID:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    .line 3
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    const/4 v3, 0x2

    const-string v4, "NO_SUCH_ENGINE"

    invoke-direct {v0, v4, v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;->NO_SUCH_ENGINE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    .line 4
    sget-object v5, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;->ENGINE_IS_NULL:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;->ENGINE_BUILD_FORMAT__IS_INVALID:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;->a:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;
    .locals 1

    .line 1
    const-class v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    return-object p0
.end method

.method public static values()[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;
    .locals 1

    .line 1
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;->a:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    invoke-virtual {v0}, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$ClientError;

    return-object v0
.end method
