.class public final Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;
.super Ljava/lang/Object;
.source "ManualViewTasksModule_ManualViewTasksInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field private final messageScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

.field private final poolsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ManualViewTasksRepository;",
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
.method public constructor <init>(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ManualViewTasksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->module:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    .line 59
    iput-object p2, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->contextProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p9, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->poolsProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p10, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p11, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->messageScopeProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p12, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ManualViewTasksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v13, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;-><init>(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;
    .locals 12

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->module:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    iget-object v1, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/ManualViewTasksRepository;

    iget-object v2, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 77
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/StateHolderFactory;

    iget-object v3, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/analitica/Analitica;

    iget-object v4, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 79
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v5, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 80
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v6, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->contextProvider:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 82
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v8, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->poolsProvider:Ljavax/inject/Provider;

    .line 83
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v9, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->userMessagesManagerProvider:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hiketop/app/userMessages/UserMessagesManager;

    iget-object v10, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->messageScopeProvider:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 86
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hiketop/app/di/DependencyLifecycleManager;

    .line 75
    invoke-virtual/range {v0 .. v11}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;->manualViewTasksInteractor(Lcom/hiketop/app/repositories/ManualViewTasksRepository;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ActivityRouter;Landroid/content/Context;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;Ljava/lang/String;Lcom/hiketop/app/di/DependencyLifecycleManager;)Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 74
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->get()Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    move-result-object v0

    return-object v0
.end method
