.class public final enum Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKEND_FORBIDDEN_ERROR:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

.field public static final enum BACKEND_NOT_AUTHENTICATED_ERROR:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

.field public static final enum BACKEND_PAGE_NOT_FOUND:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

.field public static final enum SITE_NOT_AUTHENTICATED_ERROR:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

.field private static final synthetic a:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    const/4 v1, 0x0

    const-string v2, "SITE_NOT_AUTHENTICATED_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->SITE_NOT_AUTHENTICATED_ERROR:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    .line 2
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    const/4 v2, 0x1

    const-string v3, "BACKEND_NOT_AUTHENTICATED_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->BACKEND_NOT_AUTHENTICATED_ERROR:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    .line 3
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    const/4 v3, 0x2

    const-string v4, "BACKEND_PAGE_NOT_FOUND"

    invoke-direct {v0, v4, v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->BACKEND_PAGE_NOT_FOUND:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    .line 4
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    const/4 v4, 0x3

    const-string v5, "BACKEND_FORBIDDEN_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->BACKEND_FORBIDDEN_ERROR:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    .line 5
    sget-object v6, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->SITE_NOT_AUTHENTICATED_ERROR:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->BACKEND_NOT_AUTHENTICATED_ERROR:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->BACKEND_PAGE_NOT_FOUND:Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->a:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;
    .locals 1

    .line 1
    const-class v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    return-object p0
.end method

.method public static values()[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;
    .locals 1

    .line 1
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->a:[Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    invoke-virtual {v0}, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientErrorHandler$JsError;

    return-object v0
.end method
