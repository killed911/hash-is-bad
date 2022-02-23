.class public final Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "UseGiftInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/UseGiftInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
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

.field private final entitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p7, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 9
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
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/UseGiftInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v8, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/UseGiftInteractorImpl;
    .locals 9

    .line 47
    new-instance v8, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->stateHolderFactoryProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/StateHolderFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/api/Api;

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/api/EntitiesUpdater;

    iget-object v0, p0, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/di/DependencyLifecycleManager;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl;-><init>(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/di/DependencyLifecycleManager;)V

    return-object v8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/UseGiftInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/UseGiftInteractorImpl;

    move-result-object v0

    return-object v0
.end method
