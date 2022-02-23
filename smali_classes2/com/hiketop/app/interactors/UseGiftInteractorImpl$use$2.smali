.class final Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UseGiftCodeInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->use(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.interactors.UseGiftInteractorImpl$use$2"
    f = "UseGiftCodeInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $giftCode:Ljava/lang/String;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/UseGiftInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->this$0:Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->$giftCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;

    iget-object v1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->this$0:Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    iget-object v2, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->$giftCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;-><init>(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->this$0:Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->$giftCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/api/Api;->consumePromoCode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->this$0:Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 105
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "promoCodeReward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "accessLevelDurationSeconds"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "crystals"

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "energy"

    .line 110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "slots"

    .line 111
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 113
    iget-object v4, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->this$0:Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->access$getRewardPublisher$p(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lio/reactivex/subjects/Subject;

    move-result-object v4

    .line 114
    new-instance v5, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    .line 115
    new-instance v6, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    invoke-direct {v6, v2}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;-><init>(I)V

    .line 118
    new-instance v2, Lcom/hiketop/app/model/giftCode/KarmaGiftCodeReward;

    invoke-direct {v2, v3}, Lcom/hiketop/app/model/giftCode/KarmaGiftCodeReward;-><init>(I)V

    .line 121
    new-instance v3, Lcom/hiketop/app/model/giftCode/SlotsGiftCodeReward;

    invoke-direct {v3, p1}, Lcom/hiketop/app/model/giftCode/SlotsGiftCodeReward;-><init>(I)V

    .line 124
    new-instance p1, Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;

    .line 125
    invoke-static {v1}, Lcom/hiketop/app/utils/UtilsKt;->secondsToDays(I)I

    move-result v1

    .line 124
    invoke-direct {p1, v1}, Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;-><init>(I)V

    .line 114
    invoke-direct {v5, v6, v2, v3, p1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;-><init>(Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;Lcom/hiketop/app/model/giftCode/KarmaGiftCodeReward;Lcom/hiketop/app/model/giftCode/SlotsGiftCodeReward;Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;)V

    .line 113
    invoke-virtual {v4, v5}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 133
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->this$0:Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/UseGiftInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v1

    const-string v2, "gift_code"

    invoke-interface {v1, v2, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "UseGiftInteractorImpl"

    .line 138
    invoke-static {v1, v0, p1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl$use$2;->this$0:Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    .line 142
    new-instance v1, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/hiketop/app/interactors/UseGiftCodeInteractor$State;-><init>(ZLjava/lang/String;)V

    .line 141
    invoke-virtual {p1, v1}, Lcom/hiketop/app/interactors/StateHolder;->set(Ljava/lang/Object;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_1
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
