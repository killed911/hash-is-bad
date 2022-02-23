.class final Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;
.super Lkotlin/jvm/internal/Lambda;
.source "DropOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->delete(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
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
    value = "SMAP\nDropOrderInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropOrderInteractor.kt\ncom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,276:1\n49#2,8:277\n50#2,9:285\n52#2:294\n*E\n*S KotlinDebug\n*F\n+ 1 DropOrderInteractor.kt\ncom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13\n*L\n176#1,8:277\n176#1,9:285\n176#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "P",
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
.field final synthetic $method:Lkotlin/jvm/functions/Function2;

.field final synthetic $param:Ljava/lang/Object;

.field final synthetic $result:Lkotlin/jvm/functions/Function0;

.field final synthetic $update:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->$method:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->$param:Ljava/lang/Object;

    iput-object p4, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->$update:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->$result:Lkotlin/jvm/functions/Function0;

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

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->$method:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->$param:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    .line 178
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->$update:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->$result:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 183
    :try_start_0
    iget-object v3, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/api/Api;->getAllOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    iget-object v4, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$13;->this$0:Lcom/hiketop/app/interactors/DropOrderInteractorImpl;

    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "invalidateJsMethodResult.data"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->access$refreshOrdersFromJson(Lcom/hiketop/app/interactors/DropOrderInteractorImpl;Lorg/json/JSONObject;)V

    .line 193
    new-instance v3, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 188
    :cond_1
    new-instance v4, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v4, v3, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v3, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 188
    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 195
    new-instance v4, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v4, v0, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
.end method
