.class public final Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;
.super Ljava/lang/Object;
.source "InstagramPostModule_PresenterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final createOrderInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/GetPostInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final instagramRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

.field private final resourcesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
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

.field private final serverPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final toastHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ToastHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/instagramPost/InstagramPostModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/instagramPost/InstagramPostModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/GetPostInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ToastHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->module:Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    .line 53
    iput-object p2, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->serverPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->createOrderInteractorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->accessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->resourcesManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->rxBusProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->getPostInteractorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->toastHelperProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p10, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/instagramPost/InstagramPostModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/instagramPost/InstagramPostModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/farapra/rxbus/RxBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ActivityRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/GetPostInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/helpers/ToastHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v11, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;-><init>(Lcom/hiketop/app/di/instagramPost/InstagramPostModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;
    .locals 10

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->module:Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    iget-object v1, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->serverPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    iget-object v2, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->createOrderInteractorProvider:Ljavax/inject/Provider;

    .line 69
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    iget-object v3, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->accessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    iget-object v4, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->resourcesManagerProvider:Ljavax/inject/Provider;

    .line 71
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/android/ResourcesManager;

    iget-object v5, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->rxBusProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farapra/rxbus/RxBus;

    iget-object v6, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->activityRouterProvider:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v7, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->getPostInteractorProvider:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/interactors/GetPostInteractor;

    iget-object v8, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->toastHelperProvider:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hiketop/app/helpers/ToastHelper;

    iget-object v9, p0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hiketop/app/repositories/InstagramRepository;

    .line 67
    invoke-virtual/range {v0 .. v9}, Lcom/hiketop/app/di/instagramPost/InstagramPostModule;->presenter(Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/android/ResourcesManager;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/GetPostInteractor;Lcom/hiketop/app/helpers/ToastHelper;Lcom/hiketop/app/repositories/InstagramRepository;)Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 66
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->get()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-result-object v0

    return-object v0
.end method
