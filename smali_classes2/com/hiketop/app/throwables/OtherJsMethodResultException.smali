.class public final Lcom/hiketop/app/throwables/OtherJsMethodResultException;
.super Ljava/lang/Exception;
.source "OtherJsMethodResultException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u0011\u0010\u0016\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/throwables/OtherJsMethodResultException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "msg",
        "",
        "(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;)V",
        "debugMessage",
        "getDebugMessage",
        "()Ljava/lang/String;",
        "hasDebugMessage",
        "",
        "getHasDebugMessage",
        "()Z",
        "hasUserMessage",
        "getHasUserMessage",
        "getMsg",
        "getResult",
        "()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "userMessage",
        "getUserMessage",
        "userMessageType",
        "getUserMessageType",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final msg:Ljava/lang/String;

.field private final result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;


# direct methods
.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iput-object p2, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/throwables/OtherJsMethodResultException;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/throwables/OtherJsMethodResultException;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->msg:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->copy(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;)Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;)Lcom/hiketop/app/throwables/OtherJsMethodResultException;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    iget-object v1, p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->msg:Ljava/lang/String;

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

.method public final getDebugMessage()Ljava/lang/String;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.debugMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasDebugMessage()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isHasDebugMessage()Z

    move-result v0

    return v0
.end method

.method public final getHasUserMessage()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isHasUserMessage()Z

    move-result v0

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getUserMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.userMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserMessageType()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getUserMessageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.userMessageType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->msg:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OtherJsMethodResultException(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->result:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
