.class public final Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;
.super Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;
.source "ApibridgePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;",
        "Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;",
        "jsResult",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V",
        "error",
        "",
        "getError",
        "()Ljava/lang/Throwable;",
        "injected",
        "",
        "getInjected",
        "()Z",
        "getJsResult",
        "()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final injected:Z

.field private final jsResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;


# direct methods
.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 1

    const-string v0, "jsResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->jsResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->injected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;ILjava/lang/Object;)Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->copy(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;
    .locals 1

    const-string v0, "jsResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;

    invoke-direct {v0, p1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;

    invoke-virtual {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getInjected()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->injected:Z

    return v0
.end method

.method public getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->jsResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(jsResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin$CallApiFunctionResult$Success;->getJsResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method