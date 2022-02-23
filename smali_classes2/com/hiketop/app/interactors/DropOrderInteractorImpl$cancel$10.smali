.class final Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;
.super Lkotlin/jvm/internal/Lambda;
.source "DropOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->cancel(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropOrderInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropOrderInteractor.kt\ncom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,276:1\n49#2,8:277\n50#2,9:285\n52#2:294\n*E\n*S KotlinDebug\n*F\n+ 1 DropOrderInteractor.kt\ncom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10\n*L\n92#1,8:277\n92#1,9:285\n92#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $id:J

.field final synthetic $method:Lkotlin/jvm/functions/Function2;

.field final synthetic $result:Lkotlin/jvm/functions/Function0;

.field final synthetic $update:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->$method:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->$id:J

    iput-object p5, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->$update:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->$result:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->$method:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v1

    iget-wide v2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->$id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    .line 94
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    const-string v3, "userPoints"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "json.getJSONObject(\"userPoints\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/hiketop/app/model/user/UserPoints$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-interface {v1, v0}, Lcom/hiketop/app/repositories/UserPointsRepository;->push(Ljava/io/Serializable;)V

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->$update:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->$result:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 101
    :try_start_0
    iget-object v3, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/api/Api;->getAllOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    iget-object v4, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$cancel$10;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "invalidateJsMethodResult.data"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->access$refreshOrdersFromJson(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lorg/json/JSONObject;)V

    .line 111
    new-instance v3, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 106
    :cond_1
    new-instance v4, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v4, v3, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v3, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 113
    new-instance v4, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v4, v0, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
.end method
