.class final Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl$executeOnUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuySlotForCrystalsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->executeOnUI()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/CompletableEmitter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl$executeOnUI$1;->invoke(Lio/reactivex/CompletableEmitter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/api/Api;->buyBundleSlotsForCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;->access$getApiResponseInterceptor$p(Lcom/hiketop/app/interactors/BuySlotForCrystalsInteractorImpl;)Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;->on(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 28
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
