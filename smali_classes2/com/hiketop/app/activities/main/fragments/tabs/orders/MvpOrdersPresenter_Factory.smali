.class public final Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpOrdersPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dropOrderInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropOrderInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final ordersRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropOrderInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;->ordersRepositoryProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;->dropOrderInteractorProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/DropOrderInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;
    .locals 4

    .line 28
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;->ordersRepositoryProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/OrdersRepository;

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;->dropOrderInteractorProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/DropOrderInteractor;

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/ads/manager/AdsManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;-><init>(Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/interactors/DropOrderInteractor;Lcom/hiketop/app/ads/manager/AdsManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter_Factory;->get()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    move-result-object v0

    return-object v0
.end method
