.class public final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "CheckSuspectsInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
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

.field private final coroutinesPoolsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final dependencyLifecycleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
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

.field private final refreshBrokenSuspectsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;",
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

.field private final suspectsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/SuspectsRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/SuspectsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->suspectsRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->refreshBrokenSuspectsUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->foregroundServiceConnectorProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p8, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->checkSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p9, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p10, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/SuspectsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;
    .locals 12

    .line 63
    new-instance v11, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->suspectsRepositoryProvider:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/repositories/SuspectsRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/userMessages/UserMessagesManager;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->refreshBrokenSuspectsUseCaseProvider:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->foregroundServiceConnectorProvider:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->checkSuspectsDirectionRepositoryProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hiketop/app/di/DependencyLifecycleManager;

    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hiketop/app/interactors/StateHolderFactory;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;-><init>(Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V

    return-object v11
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
