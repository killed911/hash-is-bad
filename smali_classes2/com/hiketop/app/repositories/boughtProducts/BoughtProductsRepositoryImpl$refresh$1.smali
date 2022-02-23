.class final Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$refresh$1;
.super Ljava/lang/Object;
.source "BoughtProductsRepository.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->refresh()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoughtProductsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoughtProductsRepository.kt\ncom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$refresh$1\n*L\n1#1,65:1\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$refresh$1;->this$0:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$refresh$1;->this$0:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;

    invoke-static {v0}, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->access$getApi$p(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    const-string v1, "getUserPurchases"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$refresh$1;->this$0:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->access$getPublisher$p(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    sget-object v2, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    sget-object v3, Lcom/hiketop/model/BoughtProducts;->Companion:Lcom/hiketop/model/BoughtProducts$Companion;

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "jsMethodResult.data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/hiketop/model/BoughtProducts$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/model/BoughtProducts;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hiketop/util/KOptional$Companion;->of(Ljava/lang/Object;)Lcom/hiketop/util/KOptional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$refresh$1;->this$0:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->access$getAnalitica$p(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hiketop/app/analitica/Analitica;->logOnlyImportant(Ljava/lang/Throwable;)V

    .line 62
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
