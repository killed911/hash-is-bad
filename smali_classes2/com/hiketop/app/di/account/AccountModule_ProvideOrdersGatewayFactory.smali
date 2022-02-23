.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideOrdersGatewayFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/OrdersGateway;",
        ">;"
    }
.end annotation


# instance fields
.field private final likesOrdersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;

.field private final storiesOrdersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final viewsOrdersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 27
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->likesOrdersDAOProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->viewsOrdersDAOProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->storiesOrdersDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/OrdersGateway;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/OrdersGateway;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->likesOrdersDAOProvider:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->viewsOrdersDAOProvider:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    iget-object v3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->storiesOrdersDAOProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/account/AccountModule;->provideOrdersGateway(Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;)Lcom/hiketop/app/repositories/OrdersGateway;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/OrdersGateway;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideOrdersGatewayFactory;->get()Lcom/hiketop/app/repositories/OrdersGateway;

    move-result-object v0

    return-object v0
.end method
