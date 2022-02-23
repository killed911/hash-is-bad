.class final Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;
.super Ljava/lang/Object;
.source "EnterTOPInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->enterOnUI(Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;)Lio/reactivex/Completable;
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
.field final synthetic $param:Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;

.field final synthetic this$0:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;->this$0:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;->$param:Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "EnterTOPInteractor"

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;->this$0:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;->$param:Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;->getPackageID()J

    move-result-wide v2

    long-to-int v3, v2

    .line 45
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;->$param:Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;->getShortLink()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;->$param:Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;

    invoke-virtual {v4}, Lcom/hiketop/app/interactors/top/EnterTOPInteractor$Params;->getLanguageKey()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v2, v4}, Lcom/hiketop/app/api/Api;->convenientEnterTop(ILjava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;->this$0:Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;

    invoke-static {v2}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 51
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 61
    :cond_1
    new-instance v2, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2$1;

    invoke-direct {v2, p0, v1}, Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2$1;-><init>(Lcom/hiketop/app/interactors/top/EnterTOPInteractorImpl$enterOnUI$2;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 69
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, ""

    .line 70
    invoke-static {v0, v2, v1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
