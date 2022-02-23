.class final Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRepositoriesModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;->invoke()Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "jsMethodResult",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
.field final synthetic this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1$4;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 519
    check-cast p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1$4;->invoke(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 3

    const-string v0, "jsMethodResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1$4;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;

    iget-object v0, v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;

    iget-object v0, v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;->$userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1$4;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;

    iget-object v1, v1, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;->$namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/UserPointsStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "jsMethodResult.data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/hiketop/app/model/user/UserPoints$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->pushBlocking(Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
