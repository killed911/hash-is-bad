.class final Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpecifyInviterInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->execute(Lcom/hiketop/app/interactors/SpecifyInviterRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/interactors/SpecifyInviterResult;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/SpecifyInviterResult;",
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
.field final synthetic $request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

.field final synthetic this$0:Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;Lcom/hiketop/app/interactors/SpecifyInviterRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/interactors/SpecifyInviterResult;
    .locals 11

    .line 26
    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;->access$getComponentManager$p(Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->api()Lcom/hiketop/app/api/Api;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    invoke-virtual {v5}, Lcom/hiketop/app/interactors/SpecifyInviterRequest;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    invoke-virtual {v5}, Lcom/hiketop/app/interactors/SpecifyInviterRequest;->getSource()Lcom/hiketop/app/interactors/ReferralCodeSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/interactors/ReferralCodeSource;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "specifyInviterWithSource"

    .line 30
    invoke-virtual {v1, v4, v3}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    const-string v3, "json"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v2

    .line 40
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->userPointsRepository()Lcom/hiketop/app/repositories/UserPointsRepository;

    move-result-object v0

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v2}, Lcom/hiketop/app/repositories/UserPointsRepository;->pushBlocking(Ljava/io/Serializable;)V

    .line 41
    new-instance v0, Lcom/hiketop/app/interactors/SpecifyInviterResult;

    .line 42
    iget-object v4, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    const-string v2, "specifyInviterReward"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "crystals"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "energy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v5, 0x1

    .line 46
    new-instance v6, Lcom/hiketop/app/model/Inviter;

    const-string v2, "inviterSiteProfile"

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "userURL"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "json.getJSONObject(\"invi\u2026le\").getString(\"userURL\")"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "avatarURL"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "json.getJSONObject(\"invi\u2026\").getString(\"avatarURL\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "userName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getJSONObject(\"invi\u2026e\").getString(\"userName\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v6, v3, v9, v1}, Lcom/hiketop/app/model/Inviter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/hiketop/app/interactors/SpecifyInviterResult;-><init>(Lcom/hiketop/app/interactors/SpecifyInviterRequest;ZLcom/hiketop/app/model/Inviter;II)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 27
    :cond_1
    sget-object v0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->Companion:Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;

    iget-object v1, p0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;->$request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;->stub(Lcom/hiketop/app/interactors/SpecifyInviterRequest;)Lcom/hiketop/app/interactors/SpecifyInviterResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl$execute$1;->invoke()Lcom/hiketop/app/interactors/SpecifyInviterResult;

    move-result-object v0

    return-object v0
.end method
