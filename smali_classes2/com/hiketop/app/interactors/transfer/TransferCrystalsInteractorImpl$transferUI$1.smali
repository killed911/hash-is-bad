.class final Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferCrystalsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;->transferUI(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferCrystalsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferCrystalsInteractor.kt\ncom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,60:1\n49#2,8:61\n50#2,9:69\n52#2:78\n*E\n*S KotlinDebug\n*F\n+ 1 TransferCrystalsInteractor.kt\ncom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1\n*L\n35#1,8:61\n35#1,9:69\n35#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $amount:I

.field final synthetic $userURL:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->this$0:Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->$userURL:Ljava/lang/String;

    iput p3, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->$amount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->this$0:Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->$userURL:Ljava/lang/String;

    iget v2, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->$amount:I

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/api/Api;->transferCrystals(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->this$0:Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;->access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jsMethodResult.data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v1, v2}, Lcom/hiketop/app/repositories/UserPointsRepository;->pushBlocking(Ljava/io/Serializable;)V

    .line 40
    sget-object v1, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;->Companion:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transfer"

    invoke-virtual {v1, v0, v2}, Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction$Companion;->ofRaw(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->this$0:Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;->access$getTransfersRepository$p(Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl;)Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;

    move-result-object v1

    new-instance v2, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2;

    invoke-direct {v2, v0}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1$2;-><init>(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    .line 50
    new-instance v1, Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;

    invoke-direct {v1, v0}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;-><init>(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    return-object v1

    .line 52
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractorImpl$transferUI$1;->invoke()Lcom/hiketop/app/interactors/transfer/TransferCrystalsResult;

    move-result-object v0

    return-object v0
.end method
