.class public final Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;
.super Ljava/lang/Object;
.source "ManualViewTasksModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jd\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020\u001aH\u0007J\u0008\u0010!\u001a\u00020\u0018H\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;",
        "",
        "()V",
        "manualViewTasksInteractor",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
        "repository",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "context",
        "Landroid/content/Context;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "pools",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "userMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "messageScope",
        "",
        "dependencyLifecycleManager",
        "Lcom/hiketop/app/di/DependencyLifecycleManager;",
        "manualViewTasksRepository",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "provideDependencyLifecycleManager",
        "provideUserMessageScope",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final manualViewTasksInteractor(Lcom/hiketop/app/repositories/ManualViewTasksRepository;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ActivityRouter;Landroid/content/Context;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/userMessages/UserMessagesManager;Ljava/lang/String;Lcom/hiketop/app/di/DependencyLifecycleManager;)Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;
    .locals 13
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "user_message_scope"
        .end annotation
    .end param
    .param p11    # Lcom/hiketop/app/di/DependencyLifecycleManager;
        .annotation runtime Ljavax/inject/Named;
            value = "ManualViewTasksComponent"
        .end annotation
    .end param
    .annotation runtime Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "repository"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    move-object v12, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pools"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesManager"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageScope"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyLifecycleManager"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;-><init>(Landroid/content/Context;Lcom/hiketop/app/repositories/ManualViewTasksRepository;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Ljava/lang/String;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V

    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    return-object v0
.end method

.method public final manualViewTasksRepository(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)Lcom/hiketop/app/repositories/ManualViewTasksRepository;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/repositories/ManualViewTasksRepositoryImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V

    check-cast v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository;

    return-object v0
.end method

.method public final provideDependencyLifecycleManager()Lcom/hiketop/app/di/DependencyLifecycleManager;
    .locals 2
    .annotation runtime Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ManualViewTasksComponent"
    .end annotation

    .line 35
    new-instance v0, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;

    const-string v1, "views"

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/DependencyLifecycleManagerImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/di/DependencyLifecycleManager;

    return-object v0
.end method

.method public final provideUserMessageScope()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "user_message_scope"
    .end annotation

    const-string v0, "manual_views_tasks"

    return-object v0
.end method
