.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;
.super Ljava/lang/Object;
.source "AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
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


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    .line 19
    iput-object p2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;->errorsHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/ServerPropertiesRepository;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->provideServerPropertiesRepository(Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideServerPropertiesRepositoryFactory;->get()Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    move-result-object v0

    return-object v0
.end method