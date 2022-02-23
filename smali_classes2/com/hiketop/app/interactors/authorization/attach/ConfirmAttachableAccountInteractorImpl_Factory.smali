.class public final Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "ConfirmAttachableAccountInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsBundleRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
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

.field private final entitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
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

.field private final prepareCurrentAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveUseCaseProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->bufferProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->saveUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->accountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->prepareCurrentAccountUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p8, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v9, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;
    .locals 10

    .line 54
    new-instance v9, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->bufferProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->saveUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->accountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->prepareCurrentAccountUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/api/EntitiesUpdater;

    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/api/Api;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;-><init>(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/api/Api;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    move-result-object v0

    return-object v0
.end method
