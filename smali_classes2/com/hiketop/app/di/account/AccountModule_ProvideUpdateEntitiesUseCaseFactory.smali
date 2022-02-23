.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideUpdateEntitiesUseCaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;",
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

.field private final entitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 24
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;->apiProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;->apiProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/api/EntitiesUpdater;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/account/AccountModule;->provideUpdateEntitiesUseCase(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideUpdateEntitiesUseCaseFactory;->get()Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;

    move-result-object v0

    return-object v0
.end method
