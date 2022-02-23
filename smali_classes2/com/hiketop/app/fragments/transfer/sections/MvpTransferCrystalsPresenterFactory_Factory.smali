.class public final Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "MvpTransferCrystalsPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;",
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

.field private final accountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final addFaveUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final adsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getAllFaveUsersInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstagramUserDataInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/InstUsersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final instagramUserDialogHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final observeFaveUsersInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshFaveUsersInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final removeFaveUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;",
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

.field private final serverPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final transferCrystalsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCommonDataInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userPointsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/InstUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->observeFaveUsersInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->refreshFaveUsersInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->getAllFaveUsersInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->schedulersProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->transferCrystalsInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->getInstagramUserDataInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->transactionsRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->bundleRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->serverPropertiesRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->addFaveUserInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->updateCommonDataInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->removeFaveUserInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 105
    iput-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/ObserveFaveUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/RefreshFaveUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/GetAllFaveUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/transfer/TransferCrystalsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/InstUsersInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/AddFaveUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/faveUsers/RemoveFaveUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/ads/manager/AdsManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 152
    new-instance v20, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method


# virtual methods
.method public get()Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;
    .locals 23

    move-object/from16 v0, p0

    .line 110
    new-instance v21, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->observeFaveUsersInteractorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->refreshFaveUsersInteractorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->getAllFaveUsersInteractorProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->accountsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->schedulersProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->transferCrystalsInteractorProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->getInstagramUserDataInteractorProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->transactionsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->bundleRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->accountProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->serverPropertiesRepositoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->userPointsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->addFaveUserInteractorProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->updateCommonDataInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->removeFaveUserInteractorProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->userAccessLevelPropertiesRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->instagramUserDialogHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->clientAppPropertiesRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->adsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory_Factory;->get()Lcom/hiketop/app/fragments/transfer/sections/MvpTransferCrystalsPresenterFactory;

    move-result-object v0

    return-object v0
.end method
