.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;
.super Ljava/lang/Object;
.source "AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/OrdersRepositoryFactory;",
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
            "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    .line 24
    iput-object p2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;->storageFactoryProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;->errorsHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/OrdersRepositoryFactory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/OrdersRepositoryFactory;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;->storageFactoryProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/OrdersStorageFactory;

    iget-object v2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;->errorsHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/helpers/ErrorsHandler;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->provideOrdersRepositoryFactory(Lcom/hiketop/app/repositories/OrdersStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/OrdersRepositoryFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/OrdersRepositoryFactory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideOrdersRepositoryFactoryFactory;->get()Lcom/hiketop/app/repositories/OrdersRepositoryFactory;

    move-result-object v0

    return-object v0
.end method
