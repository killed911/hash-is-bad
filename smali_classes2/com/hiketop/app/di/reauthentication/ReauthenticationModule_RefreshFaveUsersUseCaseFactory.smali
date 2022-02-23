.class public final Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;
.super Ljava/lang/Object;
.source "ReauthenticationModule_RefreshFaveUsersUseCaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarksRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/BookmarksRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final instUsersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/BookmarksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->module:Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;

    .line 28
    iput-object p2, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->bookmarksRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->instUsersDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/BookmarksRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;-><init>(Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->module:Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;

    iget-object v1, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v2, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->bookmarksRepositoryProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/BookmarksRepository;

    iget-object v3, p0, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->instUsersDAOProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;->refreshFaveUsersUseCase(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/storages/instagram/InstUsersDAO;)Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/di/reauthentication/ReauthenticationModule_RefreshFaveUsersUseCaseFactory;->get()Lcom/hiketop/app/interactors/authorization/useCase/RefreshFaveUsersUseCase;

    move-result-object v0

    return-object v0
.end method
