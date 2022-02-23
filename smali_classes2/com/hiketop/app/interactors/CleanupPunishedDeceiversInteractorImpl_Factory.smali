.class public final Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "CleanupPunishedDeceiversInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/SuspectsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->suspectsRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p5, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/SuspectsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;
    .locals 7

    .line 38
    new-instance v6, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/di/DependencyLifecycleManager;

    iget-object v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->suspectsRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/repositories/SuspectsRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/StateHolderFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;-><init>(Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/interactors/StateHolderFactory;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractorImpl;

    move-result-object v0

    return-object v0
.end method
