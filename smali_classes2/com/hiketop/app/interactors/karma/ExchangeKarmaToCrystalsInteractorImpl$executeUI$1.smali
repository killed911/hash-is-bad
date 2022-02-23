.class final Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1;
.super Ljava/lang/Object;
.source "ExchangeKarmaToCrystalsInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;->executeUI()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/api/Api;->exchangeEnergyToCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "ExchangeKarmaToCrystalsInteractor"

    .line 34
    new-instance v2, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1$1;

    invoke-direct {v2, v0}, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1$1;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 44
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;->access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    const-string v1, "karma_statistics"

    invoke-interface {v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesManager;->success(Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2, v4}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
