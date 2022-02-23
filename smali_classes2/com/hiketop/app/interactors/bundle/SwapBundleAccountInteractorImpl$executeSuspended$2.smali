.class final Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwapBundleAccountInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;->executeSuspended(Lcom/hiketop/app/model/account/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwapBundleAccountInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapBundleAccountInteractor.kt\ncom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2\n*L\n1#1,42:1\n*E\n"
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

.field final synthetic this$0:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;->access$getAccountsRepository$p(Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->setCurrentBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V

    .line 26
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;->access$getAccountsDataManager$p(Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;)Lcom/hiketop/app/managers/AccountsDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/managers/AccountsDataManager;->repartition()V

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;->access$getComponentsManager$p(Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->isUserComponentsActual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;->access$getComponentsManager$p(Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateUserPoints()V

    .line 31
    invoke-interface {v0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateUserAccessLevelProperties()V

    .line 32
    invoke-interface {v0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateClientAppProperties()V

    .line 33
    invoke-interface {v0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->updateAccountsBundleState()V

    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl$executeSuspended$2;->this$0:Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;->access$getActivityRouter$p(Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/android/ActivityRouter;->rewindToReauthScreen()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
