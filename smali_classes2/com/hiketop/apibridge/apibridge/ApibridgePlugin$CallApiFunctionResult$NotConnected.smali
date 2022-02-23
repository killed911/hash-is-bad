.class public final Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;
.super Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;
.source "ApibridgePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotConnected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;",
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;",
        "()V",
        "error",
        "",
        "getError",
        "()Ljava/lang/Throwable;",
        "injected",
        "",
        "getInjected",
        "()Z",
        "jsResult",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "getJsResult",
        "()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "asMappedResult",
        "",
        "",
        "",
        "apibridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;

.field private static final error:Ljava/lang/Throwable; = null

.field private static final injected:Z = false

.field private static final jsResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;

    invoke-direct {v0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;-><init>()V

    sput-object v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;->INSTANCE:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public asMappedResult()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "injected"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const-string v2, "error"

    .line 195
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "jsResult"

    .line 196
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 193
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 191
    sget-object v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getInjected()Z
    .locals 1

    .line 187
    sget-boolean v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;->injected:Z

    return v0
.end method

.method public getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1

    .line 189
    sget-object v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;->jsResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    return-object v0
.end method
