.class public final Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpSlotsGoodsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/billing/BillingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesPoolsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/billing/BillingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->billingManagerProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->resourcesManagerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->bundleStateRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/billing/BillingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;
    .locals 5

    .line 33
    new-instance v0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->billingManagerProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/billing/BillingManager;

    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iget-object v3, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->resourcesManagerProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/android/ResourcesManager;

    iget-object v4, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->bundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;-><init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter_Factory;->get()Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsPresenter;

    move-result-object v0

    return-object v0
.end method
