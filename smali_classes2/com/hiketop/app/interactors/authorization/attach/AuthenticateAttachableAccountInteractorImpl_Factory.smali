.class public final Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "AuthenticateAttachableAccountInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
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

.field private final preservationAccountDataUseCaseProvider:Ljavax/inject/Provider;
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

.field private final startAuthAuthenticationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->bufferProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->preservationAccountDataUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->prepareCurrentAccountUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p7, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->startAuthAuthenticationUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v8, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;
    .locals 9

    .line 49
    new-instance v8, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->bufferProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/analitica/Analitica;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->preservationAccountDataUseCaseProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->prepareCurrentAccountUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->startAuthAuthenticationUseCaseProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;-><init>(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    move-result-object v0

    return-object v0
.end method
