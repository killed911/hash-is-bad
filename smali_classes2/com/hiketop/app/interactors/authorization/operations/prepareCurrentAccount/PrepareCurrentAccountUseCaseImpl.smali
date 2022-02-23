.class public final Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;
.super Ljava/lang/Object;
.source "PrepareCurrentAccountUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareCurrentAccountUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareCurrentAccountUseCase.kt\ncom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;",
        "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "componentManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/di/IComponentsManager;)V",
        "start",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
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
.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final componentManager:Lcom/hiketop/app/di/IComponentsManager;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/di/IComponentsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;->componentManager:Lcom/hiketop/app/di/IComponentsManager;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;->componentManager:Lcom/hiketop/app/di/IComponentsManager;

    sget-object v1, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl$start$3;->INSTANCE:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl$start$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/hiketop/app/di/IComponentsManager;->synchronizeUserComponents(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accounts storage empty!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public start(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/account/AccountInfo;->equalsBySiteId(Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->setCurrentBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;->componentManager:Lcom/hiketop/app/di/IComponentsManager;

    sget-object v0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl$start$1;->INSTANCE:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl$start$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/hiketop/app/di/IComponentsManager;->synchronizeUserComponents(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
