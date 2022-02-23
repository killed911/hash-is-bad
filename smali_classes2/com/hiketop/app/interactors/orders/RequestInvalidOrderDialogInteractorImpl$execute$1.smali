.class final Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl$execute$1;
.super Ljava/lang/Object;
.source "RequestInvalidOrderDialogInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;->execute()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestInvalidOrderDialogInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestInvalidOrderDialogInteractor.kt\ncom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl$execute$1\n*L\n1#1,34:1\n*E\n"
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showInvalidOrderDialog"

    invoke-virtual {v0, v2, v1}, Lcom/hiketop/app/api/Api;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl$execute$1;->this$0:Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v1

    const-string v2, "orders"

    invoke-interface {v1, v2, v0}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v2, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "RequestInvalidOrderDialog"

    const-string v3, ""

    invoke-virtual {v1, v0, v3, v2}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
