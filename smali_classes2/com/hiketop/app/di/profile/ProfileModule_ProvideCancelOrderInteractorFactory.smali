.class public final Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;
.super Ljava/lang/Object;
.source "ProfileModule_ProvideCancelOrderInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final likesOrdersDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/profile/ProfileModule;

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
.method public constructor <init>(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/profile/ProfileModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->module:Lcom/hiketop/app/di/profile/ProfileModule;

    .line 40
    iput-object p2, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->likesOrdersDAOProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->viewsOrdersDAOProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p7, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/profile/ProfileModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;-><init>(Lcom/hiketop/app/di/profile/ProfileModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->module:Lcom/hiketop/app/di/profile/ProfileModule;

    iget-object v1, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->apiProvider:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->analiticaProvider:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/analitica/Analitica;

    iget-object v3, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v4, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->likesOrdersDAOProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    iget-object v5, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->viewsOrdersDAOProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    iget-object v6, p0, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/hiketop/app/di/profile/ProfileModule;->provideCancelOrderInteractor(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hiketop/app/di/profile/ProfileModule_ProvideCancelOrderInteractorFactory;->get()Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;

    move-result-object v0

    return-object v0
.end method
