.class public final Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;
.super Ljava/lang/Object;
.source "ForgetBundleAccountInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;",
        "Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractor;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "accountsDataManager",
        "Lcom/hiketop/app/managers/AccountsDataManager;",
        "dropAllDataInteractor",
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "(Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/managers/AccountsDataManager;Lcom/hiketop/app/interactors/DropAllDataInteractor;)V",
        "executeSuspended",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "(Lcom/hiketop/app/model/account/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accountsDataManager:Lcom/hiketop/app/managers/AccountsDataManager;

.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/managers/AccountsDataManager;Lcom/hiketop/app/interactors/DropAllDataInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "errorsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropAllDataInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p2, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p3, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    iput-object p4, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->accountsDataManager:Lcom/hiketop/app/managers/AccountsDataManager;

    iput-object p6, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    return-void
.end method

.method public static final synthetic access$getAccountsDataManager$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/managers/AccountsDataManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->accountsDataManager:Lcom/hiketop/app/managers/AccountsDataManager;

    return-object p0
.end method

.method public static final synthetic access$getAccountsRepository$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-object p0
.end method

.method public static final synthetic access$getActivityRouter$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/android/ActivityRouter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    return-object p0
.end method

.method public static final synthetic access$getComponentsManager$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    return-object p0
.end method

.method public static final synthetic access$getDropAllDataInteractor$p(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;)Lcom/hiketop/app/interactors/DropAllDataInteractor;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    return-object p0
.end method


# virtual methods
.method public executeSuspended(Lcom/hiketop/app/model/account/AccountInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object p2, p0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    new-instance v0, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl$executeSuspended$2;-><init>(Lcom/hiketop/app/interactors/bundle/ForgetBundleAccountInteractorImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->catchExceptions(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
