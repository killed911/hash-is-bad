.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ManualViewTasksComponentImpl"
.end annotation


# instance fields
.field private manualViewTasksInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private manualViewTasksModule:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

.field private manualViewTasksRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ManualViewTasksRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserMessageScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)V
    .locals 0

    .line 2969
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2970
    invoke-direct {p0, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2958
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)V

    return-void
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)V
    .locals 13

    .line 2975
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->access$8700(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->manualViewTasksModule:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    .line 2979
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->access$8700(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2980
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2981
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$8800(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    .line 2978
    invoke-static {v0, v1, v2}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksRepositoryFactory;->create(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 2977
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->manualViewTasksRepositoryProvider:Ljavax/inject/Provider;

    .line 2984
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->access$8700(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    move-result-object v0

    .line 2983
    invoke-static {v0}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ProvideUserMessageScopeFactory;->create(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->provideUserMessageScopeProvider:Ljavax/inject/Provider;

    .line 2988
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->access$8700(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    move-result-object v0

    .line 2987
    invoke-static {v0}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ProvideDependencyLifecycleManagerFactory;->create(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;)Ldagger/internal/Factory;

    move-result-object v0

    .line 2986
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 2992
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->access$8700(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->manualViewTasksRepositoryProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2994
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2995
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2996
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2997
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2998
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2999
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3000
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3001
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->provideUserMessageScopeProvider:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 2991
    invoke-static/range {v1 .. v12}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ManualViewTasksInteractorFactory;->create(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 2990
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->manualViewTasksInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getAnalitica()Lcom/hiketop/app/analitica/Analitica;
    .locals 1

    .line 3019
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/analitica/Analitica;

    return-object v0
.end method

.method public getDependencyLifecycleManager()Lcom/hiketop/app/di/DependencyLifecycleManager;
    .locals 1

    .line 3024
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->provideDependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/DependencyLifecycleManager;

    return-object v0
.end method

.method public newMvpManualViewTasksPresenter()Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;
    .locals 5

    .line 3008
    new-instance v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->manualViewTasksModule:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    .line 3010
    invoke-virtual {v1}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;->provideUserMessageScope()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3009
    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 3012
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6900(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/UserPointsRepository;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->manualViewTasksInteractorProvider:Ljavax/inject/Provider;

    .line 3013
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;

    iget-object v4, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v4, v4, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3014
    invoke-static {v4}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;-><init>(Ljava/lang/String;Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;Lcom/hiketop/app/userMessages/UserMessagesManager;)V

    return-object v0
.end method
