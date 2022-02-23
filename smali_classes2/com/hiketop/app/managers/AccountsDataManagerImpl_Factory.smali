.class public final Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;
.super Ljava/lang/Object;
.source "AccountsDataManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/managers/AccountsDataManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final accountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final componentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dropAllDataInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->dropAllDataInteractorProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/managers/AccountsDataManagerImpl;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/managers/AccountsDataManagerImpl;
    .locals 5

    .line 33
    new-instance v0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;

    iget-object v1, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v2, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iget-object v3, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->dropAllDataInteractorProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iget-object v4, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/di/IComponentsManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/managers/AccountsDataManagerImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/di/IComponentsManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/managers/AccountsDataManagerImpl_Factory;->get()Lcom/hiketop/app/managers/AccountsDataManagerImpl;

    move-result-object v0

    return-object v0
.end method
