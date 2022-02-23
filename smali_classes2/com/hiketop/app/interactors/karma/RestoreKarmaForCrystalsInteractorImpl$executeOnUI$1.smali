.class final Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$1;
.super Ljava/lang/Object;
.source "RestoreKarmaForCrystalsInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->executeOnUI()Lio/reactivex/Completable;
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->access$getApi$p(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)Lcom/hiketop/app/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/api/Api;->restoreEnergy()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hiketop/app/api/EntitiesUpdater;->from(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V

    .line 43
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;->access$getUserMessagesManager$p(Lcom/hiketop/app/interactors/karma/RestoreKarmaForCrystalsInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    const-string v1, "karma_statistics"

    invoke-interface {v0, v1}, Lcom/hiketop/app/userMessages/UserMessagesManager;->success(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    .line 51
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

    .line 54
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
