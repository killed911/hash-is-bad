.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;
.super Ljava/lang/Object;
.source "AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

.field private final storageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final userPointsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    .line 28
    iput-object p2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->storageFactoryProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->errorsHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->storageFactoryProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    iget-object v2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/helpers/ErrorsHandler;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->provideKarmaStateRepositoryFactory(Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideKarmaStateRepositoryFactoryFactory;->get()Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;

    move-result-object v0

    return-object v0
.end method
