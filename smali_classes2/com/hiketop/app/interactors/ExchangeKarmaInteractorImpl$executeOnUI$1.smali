.class final Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$executeOnUI$1;
.super Ljava/lang/Object;
.source "ExchangeKarmaInteractor.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->executeOnUI()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/hiketop/app/interactors/ExchangeKarmaInteractor$ExchangeResult;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/hiketop/app/interactors/ExchangeKarmaInteractor$ExchangeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exchangedValue"

    const-string v1, "json.getJSONObject(\"energyState\")"

    const-string v2, "energyState"

    const-string v3, "emitter"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;

    invoke-static {v3}, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/api/Api;->exchangeEnergyToCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/hiketop/app/model/KarmaState;->Companion:Lcom/hiketop/app/model/KarmaState$Companion;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/hiketop/app/model/KarmaState$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/KarmaState;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v2

    check-cast v4, Ljava/io/Serializable;

    invoke-interface {v2, v4}, Lcom/hiketop/app/repositories/UserPointsRepository;->pushBlocking(Ljava/io/Serializable;)V

    .line 52
    iget-object v2, p0, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;->access$getKarmaStateRepository$p(Lcom/hiketop/app/interactors/ExchangeKarmaInteractorImpl;)Lcom/hiketop/app/repositories/KarmaStateRepository;

    move-result-object v2

    check-cast v1, Ljava/io/Serializable;

    invoke-interface {v2, v1}, Lcom/hiketop/app/repositories/KarmaStateRepository;->pushBlocking(Ljava/io/Serializable;)V

    .line 53
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "spentEnergy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "gotCrystals"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 59
    :cond_2
    new-instance v2, Lcom/hiketop/app/interactors/ExchangeKarmaInteractor$ExchangeResult;

    invoke-direct {v2, v0, v1}, Lcom/hiketop/app/interactors/ExchangeKarmaInteractor$ExchangeResult;-><init>(II)V

    .line 58
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
