.class final Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateBundleInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->create()Lio/reactivex/Single;
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl$create$1;->this$0:Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl$create$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl$create$1;->this$0:Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/api/Api;->createBundle()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getResultCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl$create$1;->this$0:Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;->access$getAccountsBundleStateRepository$p(Lcom/hiketop/app/interactors/bundle/CreateBundleInteractorImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refreshBlocking$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ILjava/lang/Object;)Ljava/io/Serializable;

    return-void
.end method
