.class public final Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpMainPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/main/MvpMainPresenter;",
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

.field private final componentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccountUserAccessLevelPropertiesObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccountUserPointsObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshAccountsUserPointsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;",
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

.field private final swapBundleAccountInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->currentAccountUserPointsObserverProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->currentAccountUserAccessLevelPropertiesObserverProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->swapBundleAccountInteractorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p8, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->refreshAccountsUserPointsInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/main/MvpMainPresenter;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v9, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/main/MvpMainPresenter;
    .locals 10

    .line 57
    new-instance v9, Lcom/hiketop/app/activities/main/MvpMainPresenter;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->componentsManagerProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/di/IComponentsManager;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->currentAccountUserPointsObserverProvider:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->currentAccountUserAccessLevelPropertiesObserverProvider:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->swapBundleAccountInteractorProvider:Ljavax/inject/Provider;

    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->refreshAccountsUserPointsInteractorProvider:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/activities/main/MvpMainPresenter;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/CurrentAccountUserPointsObserver;Lcom/hiketop/app/repositories/CurrentAccountUserAccessLevelPropertiesObserver;Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;Lcom/hiketop/app/interactors/RefreshAccountsUserPointsInteractor;)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter_Factory;->get()Lcom/hiketop/app/activities/main/MvpMainPresenter;

    move-result-object v0

    return-object v0
.end method
