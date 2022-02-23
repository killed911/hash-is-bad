.class public final Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;
.super Ljava/lang/Object;
.source "ProfileModule_ProvideOrdersViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final cancelOrderInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final getOrdersInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/profile/ProfileModule;

.field private final refreshOrdersInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final requestInvalidOrderDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;",
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
.method public constructor <init>(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/profile/ProfileModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->module:Lcom/hiketop/app/di/profile/ProfileModule;

    .line 35
    iput-object p2, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->getOrdersInteractorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->cancelOrderInteractorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->refreshOrdersInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p6, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->requestInvalidOrderDialogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/profile/ProfileModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;-><init>(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->module:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v2, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->getOrdersInteractorProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;

    iget-object v3, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->cancelOrderInteractorProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    iget-object v4, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->refreshOrdersInteractorProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;

    iget-object v5, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->requestInvalidOrderDialogProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/profile/ProfileModule;->provideOrdersViewModel(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/di/profile/ProfileModule_ProvideOrdersViewModelFactory;->get()Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    move-result-object v0

    return-object v0
.end method
