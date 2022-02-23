.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideCreateLikesOrderInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
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

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final entitiesUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;

.field private final ordersGatewayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersGateway;",
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

.field private final userMessagesBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersGateway;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 44
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->accountProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->ordersGatewayProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p8, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersGateway;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v9, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;
    .locals 8

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->accountProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/analitica/Analitica;

    iget-object v4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v5, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->ordersGatewayProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/repositories/OrdersGateway;

    iget-object v6, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->entitiesUpdaterProvider:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/api/EntitiesUpdater;

    iget-object v7, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/hiketop/app/di/account/AccountModule;->provideCreateLikesOrderInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/OrdersGateway;Lcom/hiketop/app/api/EntitiesUpdater;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 55
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideCreateLikesOrderInteractorFactory;->get()Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;

    move-result-object v0

    return-object v0
.end method
