.class abstract Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;
.super Ljava/lang/Object;
.source "ApibridgePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CallApiFunctionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;,
        Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Error;,
        Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;,
        Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u00122\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H\u0016R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;",
        "",
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
        "Companion",
        "Error",
        "NotConnected",
        "Success",
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$NotConnected;",
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Error;",
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;",
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
.field public static final CONNECTED_KEY:Ljava/lang/String; = "injected"

.field public static final Companion:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Companion;

.field public static final ERROR_KEY:Ljava/lang/String; = "error"

.field public static final JS_RESULT_KEY:Ljava/lang/String; = "jsResult"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;->Companion:Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;-><init>()V

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

    .line 180
    invoke-virtual {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;->getInjected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "injected"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 181
    invoke-virtual {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;->getError()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "error"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 182
    invoke-virtual {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;->getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->toJSONString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "jsResult"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 179
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract getInjected()Z
.end method

.method public abstract getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
.end method
