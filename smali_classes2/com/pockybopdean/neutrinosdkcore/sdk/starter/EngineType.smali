.class public final enum Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EARNINGS:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

.field public static final enum GENERAL:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

.field private static final synthetic a:[Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    const/4 v1, 0x0

    const-string v2, "GENERAL"

    invoke-direct {v0, v2, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;->GENERAL:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    .line 2
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    const/4 v2, 0x1

    const-string v3, "EARNINGS"

    invoke-direct {v0, v3, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;->EARNINGS:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    .line 3
    sget-object v4, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;->GENERAL:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;->a:[Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;
    .locals 1

    .line 1
    const-class v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    return-object p0
.end method

.method public static values()[Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;->a:[Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    invoke-virtual {v0}, [Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    return-object v0
.end method
