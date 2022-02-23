.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;
.super Ljava/lang/Object;
.source "MvpBundleAccountsPresenterFactory.kt"

# interfaces
.implements Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactory;",
        "accountsRepositoryProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "schedulersProviderProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "dropAllDataInteractor",
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "router",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "appAccountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "activityRouter",
        "Lcom/hiketop/app/android/ActivityRouter;",
        "swapBundleAccountInteractorProvider",
        "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/android/ActivityRouter;Ljavax/inject/Provider;)V",
        "of",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
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

.field private final activityRouter:Lcom/hiketop/app/android/ActivityRouter;

.field private final appAccountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

.field private final router:Lcom/hiketop/app/navigation/CustomRouter;

.field private final schedulersProviderProvider:Ljavax/inject/Provider;
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

.field private final userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/android/ActivityRouter;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
            "Lcom/hiketop/app/di/IComponentsManager;",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            "Lcom/hiketop/app/android/ActivityRouter;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsRepositoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProviderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropAllDataInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAccountsBundleStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorageFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRouter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapBundleAccountInteractorProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->accountsRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->schedulersProviderProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iput-object p4, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->router:Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->appAccountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iput-object p6, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    iput-object p7, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iput-object p8, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    iput-object p9, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->swapBundleAccountInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public of()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;
    .locals 11

    .line 30
    new-instance v10, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    .line 31
    iget-object v5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->router:Lcom/hiketop/app/navigation/CustomRouter;

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->accountsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "accountsRepositoryProvider.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->schedulersProviderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "schedulersProviderProvider.get()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 34
    iget-object v4, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    .line 35
    iget-object v3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->appAccountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    .line 36
    iget-object v8, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->activityRouter:Lcom/hiketop/app/android/ActivityRouter;

    .line 37
    iget-object v7, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    .line 38
    iget-object v6, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenterFactoryImpl;->swapBundleAccountInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v9, "swapBundleAccountInteractorProvider.get()"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;

    move-object v0, v10

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/bundle/SwapBundleAccountInteractor;)V

    return-object v10
.end method
