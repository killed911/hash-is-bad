.class final Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnlinkBundleAccountInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->executeSuspended(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $accountId:J

.field final synthetic this$0:Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;J)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;

    iput-wide p2, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;->$accountId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    iget-wide v1, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;->$accountId:J

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/api/Api;->deleteUserFromBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 30
    iget-object v1, p0, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;->access$getAccountsDataManager$p(Lcom/hiketop/app/interactors/bundle/UnlinkBundleAccountInteractorImpl;)Lcom/hiketop/app/managers/AccountsDataManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/managers/AccountsDataManager;->repartition()V

    .line 32
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
