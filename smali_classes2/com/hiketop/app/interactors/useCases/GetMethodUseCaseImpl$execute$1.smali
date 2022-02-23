.class final Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;
.super Ljava/lang/Object;
.source "GetMethodUseCase.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/Completable;
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
.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $params:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;->$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->access$getApi$p(Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;->$methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;->$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const-string v3, "GetMethodUseCase"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 39
    :try_start_1
    new-instance v1, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1$1;

    invoke-direct {v1, p0, v0}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1$1;-><init>(Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v4, v2, v4}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1$2;

    invoke-direct {v1, p0, v0}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1$2;-><init>(Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v4, v2, v4}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->access$getEntitiesUpdaterLazy$p(Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/EntitiesUpdater;

    invoke-interface {v1, v0}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 58
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 63
    :cond_2
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_1

    .line 65
    :cond_3
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2, v4}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 68
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 72
    :cond_4
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
