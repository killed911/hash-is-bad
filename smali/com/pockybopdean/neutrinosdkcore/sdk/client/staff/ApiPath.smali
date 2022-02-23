.class public abstract enum Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

.field public static final enum LOCALHOST_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

.field public static final enum RELEASE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

.field public static final enum REMOTE_DEV_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

.field public static final enum REMOTE_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;

    const/4 v1, 0x0

    const-string v2, "LOCALHOST_TEST"

    invoke-direct {v0, v2, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->LOCALHOST_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    .line 24
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$2;

    const/4 v2, 0x1

    const-string v3, "REMOTE_TEST"

    invoke-direct {v0, v3, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->REMOTE_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    .line 47
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$3;

    const/4 v3, 0x2

    const-string v4, "REMOTE_DEV_TEST"

    invoke-direct {v0, v4, v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->REMOTE_DEV_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    .line 70
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$4;

    const/4 v4, 0x3

    const-string v5, "RELEASE"

    invoke-direct {v0, v5, v4}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->RELEASE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    .line 71
    sget-object v6, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->LOCALHOST_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->REMOTE_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->REMOTE_DEV_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->$VALUES:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
    .locals 1

    .line 1
    const-class v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    return-object p0
.end method

.method public static values()[Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
    .locals 1

    .line 1
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->$VALUES:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    invoke-virtual {v0}, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    return-object v0
.end method


# virtual methods
.method public abstract getURL()Ljava/lang/String;
.end method

.method public abstract setCustomURL(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
.end method

.method public abstract setVersion(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
.end method
