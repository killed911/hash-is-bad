.class final Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetBundleAccountInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->executeSuspended(Lcom/hiketop/app/model/account/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $account:Lcom/hiketop/app/model/account/AccountInfo;

.field final synthetic this$0:Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->access$getDropAllDataInteractor$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/interactors/DropAllDataInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->access$getAccountsDataManager$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/managers/AccountsDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/managers/AccountsDataManager;->repartition()V

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->access$getComponentsManager$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->isUserComponentsActual()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->access$getActivityRouter$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->rewindToLogoutScreen()V

    :goto_1
    return v2
.end method
