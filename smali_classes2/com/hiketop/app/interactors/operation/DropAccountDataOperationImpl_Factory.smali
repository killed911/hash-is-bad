.class public final Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;
.super Ljava/lang/Object;
.source "DropAccountDataOperationImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountRatingStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
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

.field private final crystalsTransferTransactionsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final energyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final feedStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final inviterStatsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final karmaStateStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final ordersStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
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

.field private final suspectsDAOFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->feedStorageFactoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->ordersStorageFactoryProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->energyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->suspectsDAOFactoryProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->karmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->inviterStatsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->crystalsTransferTransactionsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p11, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->accountRatingStorageFactoryProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p12, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->postsDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/FeedStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InviterStatsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v13, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;
    .locals 14

    .line 80
    new-instance v13, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    .line 81
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    .line 83
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->feedStorageFactoryProvider:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/FeedStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->ordersStorageFactoryProvider:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/OrdersStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->energyStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 86
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->suspectsDAOFactoryProvider:Ljavax/inject/Provider;

    .line 87
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->karmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->inviterStatsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 89
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hiketop/app/repositories/InviterStatsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->crystalsTransferTransactionsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 90
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->accountRatingStorageFactoryProvider:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->postsDAOProvider:Ljavax/inject/Provider;

    .line 92
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/FeedStorageFactory;Lcom/hiketop/app/repositories/OrdersStorageFactory;Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/InviterStatsStorageFactory;Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;Lcom/hiketop/app/repositories/AccountRatingStorageFactory;Lcom/hiketop/app/storages/instagram/InstPostsDAO;)V

    return-object v13
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl_Factory;->get()Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;

    move-result-object v0

    return-object v0
.end method
