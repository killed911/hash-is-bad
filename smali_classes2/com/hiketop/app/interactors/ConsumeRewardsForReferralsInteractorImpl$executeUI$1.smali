.class final Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConsumeRewardsForReferralsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->executeUI()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/api/Api;->consumeInviterReward()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;->Companion:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult$Companion;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult$Companion;->parse(I)Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->access$getInviterStatsRepository$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/hiketop/app/repositories/InviterStatsRepository;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refreshBlocking$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ILjava/lang/Object;)Ljava/io/Serializable;

    goto :goto_1

    .line 86
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    invoke-direct {v1, v0, v4, v3, v4}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/hiketop/app/model/InviterReward;->Companion:Lcom/hiketop/app/model/InviterReward$Companion;

    const-string v2, "inviterReward"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "json.getJSONObject(\"inviterReward\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/InviterReward$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/InviterReward;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->access$getInviterStatsRepository$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/hiketop/app/repositories/InviterStatsRepository;

    move-result-object v2

    new-instance v3, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1$1;

    invoke-direct {v3, v1}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1$1;-><init>(Lcom/hiketop/app/model/InviterReward;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lcom/hiketop/app/repositories/InviterStatsRepository;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    .line 69
    :try_start_0
    sget-object v1, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->access$getUserPointsRepository$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v2

    check-cast v1, Ljava/io/Serializable;

    invoke-interface {v2, v1}, Lcom/hiketop/app/repositories/UserPointsRepository;->pushBlocking(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ConsumeRewardsForReferralsInteractorImpl"

    const-string v3, "\u0420\u0430\u0437\u0440\u0430\u0431 \u0441\u0435\u0440\u0432\u0430\u0440\u0430 \u0432\u0441\u0435 \u0435\u0449\u0435 \u043b\u043e\u0445!"

    .line 72
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;->this$0:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;->access$getRxBus$p(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl;)Lcom/farapra/rxbus/RxBus;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;

    const-string v3, "consumedInviterReward"

    .line 77
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "crystalsSum"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "energySum"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 76
    invoke-direct {v2, v4, v0}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;-><init>(II)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
