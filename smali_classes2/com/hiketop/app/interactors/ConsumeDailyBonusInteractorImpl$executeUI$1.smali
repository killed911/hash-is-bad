.class final Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;
.super Ljava/lang/Object;
.source "ConsumeDailyBonusInteractor.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->executeUI()Lio/reactivex/Single;
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
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/api/Api;->consumeDailyBonus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->access$updateUserPointsFrom(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;Lorg/json/JSONObject;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;

    invoke-static {v1, v0}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->access$updateDailyBonusStateFrom(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;Lorg/json/JSONObject;)V

    const-string v1, "consumedDailyBonus"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "points"

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "energy"

    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v2, Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;

    invoke-direct {v2, v1, v0}, Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;-><init>(II)V

    .line 56
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 67
    iget-object v2, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;

    invoke-static {v2, v1}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->access$updateUserPointsFrom(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;Lorg/json/JSONObject;)V

    .line 68
    iget-object v2, p0, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;

    invoke-static {v2, v1}, Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;->access$updateDailyBonusStateFrom(Lcom/hiketop/app/interactors/ConsumeDailyBonusInteractorImpl;Lorg/json/JSONObject;)V

    .line 71
    :cond_4
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
