.class final Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeKarmaToCrystalsInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $jsMethodResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;


# direct methods
.method constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1$1;->$jsMethodResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1$1;->$jsMethodResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    const-string v1, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043e\u0431\u043c\u0435\u043d\u0430 \u043a\u0430\u0440\u043c\u044b \u043d\u0430 \u043a\u0440\u0438\u0441\u0442\u0430\u043b\u043b\u044b: "

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1$1;->$jsMethodResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/karma/ExchangeKarmaToCrystalsInteractorImpl$executeUI$1$1;->$jsMethodResult:Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
