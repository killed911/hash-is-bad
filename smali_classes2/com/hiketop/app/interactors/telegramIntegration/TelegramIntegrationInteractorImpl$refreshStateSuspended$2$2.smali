.class final Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshStateSuspended$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TelegramIntegrationInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshStateSuspended$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;",
        "it",
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
.field final synthetic $json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshStateSuspended$2$2;->$json:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;

    .line 116
    iget-object v1, p0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshStateSuspended$2$2;->$json:Lorg/json/JSONObject;

    const-string v2, "linkURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"linkURL\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshStateSuspended$2$2;->$json:Lorg/json/JSONObject;

    const-string v3, "botURL"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.getString(\"botURL\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshStateSuspended$2$2;->$json:Lorg/json/JSONObject;

    const-string v4, "linkReward"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 115
    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload$Free;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-static {p1, v1, v0, v2, v3}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;->copy$default(Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;ZLcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$Payload;ILjava/lang/Object;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractorImpl$refreshStateSuspended$2$2;->invoke(Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor$State;

    move-result-object p1

    return-object p1
.end method
