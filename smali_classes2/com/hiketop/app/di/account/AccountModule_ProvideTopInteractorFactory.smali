.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideTopInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/top/TopInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
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

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
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

.field private final followedUsersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundServiceConnectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedTOPTargetUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;

.field private final stateHolderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 67
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->accountProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->lifecycleProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->followedUsersDAOProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p10, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p11, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p12, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->getSelectedTOPTargetUserUseCaseProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p13, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->foregroundServiceConnectorProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p14, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/top/TopInteractor;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v15, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/top/TopInteractor;
    .locals 14

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->accountProvider:Ljavax/inject/Provider;

    .line 87
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->lifecycleProvider:Ljavax/inject/Provider;

    .line 88
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/di/DependencyLifecycleManager;

    iget-object v4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/StateHolderFactory;

    iget-object v5, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->followedUsersDAOProvider:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    iget-object v6, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v7, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 92
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/userMessages/UserMessagesManager;

    iget-object v8, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 93
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/analitica/Analitica;

    iget-object v9, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 94
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hiketop/app/api/EntitiesUpdater;

    iget-object v10, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v11, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->getSelectedTOPTargetUserUseCaseProvider:Ljavax/inject/Provider;

    .line 96
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    iget-object v12, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->foregroundServiceConnectorProvider:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    iget-object v13, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 98
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    .line 85
    invoke-virtual/range {v0 .. v13}, Lcom/hiketop/app/di/account/AccountModule;->provideTopInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/storages/top/FollowRelationsDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;)Lcom/hiketop/app/interactors/top/TopInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 84
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/TopInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideTopInteractorFactory;->get()Lcom/hiketop/app/interactors/top/TopInteractor;

    move-result-object v0

    return-object v0
.end method
