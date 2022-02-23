.class public final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "ReauthenticateInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
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

.field private final logsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/Logs;",
            ">;"
        }
    .end annotation
.end field

.field private final prepareCurrentAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveAccountDataUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/Logs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->serverAuthenticationUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->saveAccountDataUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->serviceCookieManagerFactoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->prepareCurrentAccountUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->logsProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p8, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/Logs;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v9, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;
    .locals 10

    .line 54
    new-instance v9, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->serverAuthenticationUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->saveAccountDataUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->serviceCookieManagerFactoryProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->prepareCurrentAccountUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->logsProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/Logs;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/analitica/Analitica;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;-><init>(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/Logs;Lcom/hiketop/app/analitica/Analitica;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    move-result-object v0

    return-object v0
.end method
