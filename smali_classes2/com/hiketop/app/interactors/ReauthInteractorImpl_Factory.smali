.class public final Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "ReauthInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/ReauthInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesPoolsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final errorsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
            ">;"
        }
    .end annotation
.end field

.field private final serverAuthenticationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceCookieManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->temporaryStorageProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->serverAuthenticationUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->serviceCookieManagerFactoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p7, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p8, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/ReauthInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v9, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/ReauthInteractorImpl;
    .locals 10

    .line 52
    new-instance v9, Lcom/hiketop/app/interactors/ReauthInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/StateHolderFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->temporaryStorageProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->serverAuthenticationUseCaseProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->serviceCookieManagerFactoryProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/farapra/rxbus/RxBus;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;-><init>(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/repositories/accounts/AccountsRepository;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/ReauthInteractorImpl;

    move-result-object v0

    return-object v0
.end method
