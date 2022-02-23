.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideTelegramIntegrationInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
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

.field private final dependencyLifecycleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;

.field private final stateHolderFactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 28
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->stateHolderFactorProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/StateHolderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/DependencyLifecycleManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->stateHolderFactorProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/StateHolderFactory;

    iget-object v3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->dependencyLifecycleManagerProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/di/DependencyLifecycleManager;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/account/AccountModule;->provideTelegramIntegrationInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/di/DependencyLifecycleManager;)Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideTelegramIntegrationInteractorFactory;->get()Lcom/hiketop/app/interactors/telegramIntegration/TelegramIntegrationInteractor;

    move-result-object v0

    return-object v0
.end method
