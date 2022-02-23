.class public final Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "RefreshAccountsUserPointsInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final apiFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final errorsHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/factories/ApiFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;
    .locals 7

    .line 39
    new-instance v6, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->apiFactoryProvider:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->errorsHandlerProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
