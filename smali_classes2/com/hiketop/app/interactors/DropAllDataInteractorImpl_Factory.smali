.class public final Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "DropAllDataInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsBundleRepositoryProvider:Ljavax/inject/Provider;
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

.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private final appPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dropAccountDataOperationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final postsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->accountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->dropAccountDataOperationProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->appPreferencesManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p8, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->postsDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/managers/AppPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;
    .locals 10

    .line 53
    new-instance v9, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->rxBusProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/farapra/rxbus/RxBus;

    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->accountsBundleRepositoryProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->dropAccountDataOperationProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->appPreferencesManagerProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/managers/AppPreferencesManager;

    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/analitica/Analitica;

    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->postsDAOProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;Lcom/hiketop/app/managers/AppPreferencesManager;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/storages/instagram/InstPostsDAO;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl_Factory;->get()Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    move-result-object v0

    return-object v0
.end method
