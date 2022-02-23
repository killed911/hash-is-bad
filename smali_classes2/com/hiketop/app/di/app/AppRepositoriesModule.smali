.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule;
.super Ljava/lang/Object;
.source "AppRepositoriesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/app/AppRepositoriesModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c3\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0006\u0008\u0007\u0018\u0000 r2\u00020\u0001:\u0001rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010#\u001a\u00020\"H\u0007J\u0008\u0010$\u001a\u00020%H\u0007J\u0018\u0010&\u001a\u00020\'2\u0006\u0010!\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010)\u001a\u00020(H\u0007J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0007J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020+H\u0007J\u0018\u00101\u001a\u0002022\u0006\u0010!\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u00104\u001a\u000203H\u0007J\u0010\u00105\u001a\u0002062\u0006\u0010,\u001a\u000207H\u0007J\u0010\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u00109\u001a\u00020:2\u0006\u0010,\u001a\u00020-H\u0007J0\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020DH\u0007J\u0018\u0010E\u001a\u00020F2\u0006\u0010!\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010H\u001a\u00020GH\u0007J \u0010I\u001a\u00020J2\u0006\u0010!\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0014\u0010N\u001a\u00020K2\n\u0010O\u001a\u00060\u000fj\u0002`\u0010H\u0007J\u0010\u0010P\u001a\u00020Q2\u0006\u0010,\u001a\u00020RH\u0007J\u0008\u0010S\u001a\u00020TH\u0007J\u0010\u0010U\u001a\u00020R2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010V\u001a\u00020W2\u0006\u0010!\u001a\u00020X2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010Y\u001a\u00020XH\u0007J\u0010\u0010Z\u001a\u00020?2\u0006\u0010,\u001a\u00020-H\u0007J\u0008\u0010[\u001a\u00020-H\u0007J\u0018\u0010\\\u001a\u00020]2\u0006\u0010!\u001a\u00020^2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010_\u001a\u00020^H\u0007J\u0010\u0010`\u001a\u00020a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010b\u001a\u00020c2\u0006\u0010,\u001a\u00020RH\u0007J\u0018\u0010d\u001a\u00020e2\u0006\u0010!\u001a\u00020f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010g\u001a\u00020fH\u0007J\u0018\u0010h\u001a\u00020i2\u0006\u0010!\u001a\u00020M2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010j\u001a\u00020MH\u0007J\u0010\u0010k\u001a\u00020A2\u0006\u0010,\u001a\u00020-H\u0007J\u0010\u0010l\u001a\u00020D2\u0006\u0010,\u001a\u00020-H\u0007J\u000c\u0010m\u001a\u00060\u000fj\u0002`\u0010H\u0007J\u0010\u0010n\u001a\u00020o2\u0006\u0010,\u001a\u00020RH\u0007J\u0010\u0010p\u001a\u00020q2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
        "",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "accountsBundleStorage",
        "com/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1",
        "Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;",
        "pagesStorageCreator",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator;",
        "Lcom/hiketop/app/di/app/PagesStorageCreator;",
        "syncExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "valueStorageCreator",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;",
        "Lcom/hiketop/app/di/app/ValueStorageCreator;",
        "availableReferralsDAOHolder",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralsDAOHolder;",
        "context",
        "Landroid/content/Context;",
        "provideAccountRatingStorageFactory",
        "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
        "provideAccountsBundleStorage",
        "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
        "provideAppAccountsBundleRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "provideClientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "provideCrystalsTransferTransactionsRepositoryFactory",
        "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;",
        "storageFactory",
        "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;",
        "provideCrystalsTransferTransactionsStorageFactory",
        "provideDefaultTOPLanguageRepository",
        "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
        "provideEnergyStatisticsRepositoryFactory",
        "Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;",
        "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
        "provideEnergyStatisticsStorageFactory",
        "provideFaveUsersDAO",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;",
        "database",
        "Lcom/hiketop/app/storages/instagram/InstagramDatabase;",
        "provideFaveUsersRepository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "bookmarksEntityDao",
        "provideFeedRepositoryFactory",
        "Lcom/hiketop/app/repositories/FeedRepositoryFactory;",
        "Lcom/hiketop/app/repositories/FeedStorageFactory;",
        "provideFeedStorageFactory",
        "provideFollowedUsersDAO",
        "Lcom/hiketop/app/storages/top/FollowRelationsDAO;",
        "Lcom/hiketop/app/storages/top/TOPDatabase;",
        "provideFollowedUsersDatabase",
        "provideInstProperties",
        "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
        "provideInstRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "instagramDatabase",
        "postsDAO",
        "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
        "usersDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersDAO;",
        "propertiesDAO",
        "usersToUsersDAO",
        "Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;",
        "provideInviterStatsRepositoryFactory",
        "Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;",
        "Lcom/hiketop/app/repositories/InviterStatsStorageFactory;",
        "provideInviterStatsStorageFactory",
        "provideKarmaStateRepositoryFactory",
        "Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;",
        "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "provideKarmaStateStorageFactory",
        "storageCreator",
        "provideLikesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
        "Lcom/hiketop/app/storages/orders/OrdersDatabase;",
        "provideLocalizedStringsRepository",
        "Lcom/hiketop/app/repositories/LocalizedStringsRepository;",
        "provideOrdersDatabase",
        "provideOrdersRepositoryFactory",
        "Lcom/hiketop/app/repositories/OrdersRepositoryFactory;",
        "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
        "provideOrdersStorageFactory",
        "providePostEntityDAO",
        "providePostsDatabase",
        "provideReferralSystemScreenStringsRepositoryFactory",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;",
        "provideReferralSystemScreenStringsStorageFactory",
        "provideServerPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "provideStoriesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;",
        "provideUserAccessLevelPropertiesRepositoryFactory",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
        "provideUserAccessLevelPropertiesStorageFactory",
        "provideUserPointsRepositoryFactory",
        "Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;",
        "provideUserPointsStorageFactory",
        "provideUsersDAO",
        "provideUsersToUsersDAO",
        "provideValueStorageDelegateCreator",
        "provideViewsOrdersDAO",
        "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
        "suspectsDAOHolder",
        "Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/di/app/AppRepositoriesModule$Companion;

.field private static final PREFETCH_ENTITIES_COUNT_DECEIVERS:I = 0x64

.field private static final STORAGE_PATH_ACCOUNTS_BUNDLE:Ljava/lang/String; = "storage/accounts_bundle"

.field private static final STORAGE_PATH_ACCOUNT_RATING:Ljava/lang/String; = "storage/account_rating_v1"

.field private static final STORAGE_PATH_CLIENT_APP_PROPERTIES:Ljava/lang/String; = "storage/client_app_properties"

.field private static final STORAGE_PATH_CRYSTALS_TRANSFERS_TRANSACTIONS:Ljava/lang/String; = "storage/crystals_transfers_transactions"

.field private static final STORAGE_PATH_DECEIVERS_PAGES:Ljava/lang/String; = "storage/deceivers_pages"

.field private static final STORAGE_PATH_ENERGY_STATISTICS:Ljava/lang/String; = "storage/energy_statistics"

.field private static final STORAGE_PATH_FAVE_USERS:Ljava/lang/String; = "storage/fave_users"

.field private static final STORAGE_PATH_FEED:Ljava/lang/String; = "storage/feed"

.field private static final STORAGE_PATH_FOLLOWERS_ORDERS:Ljava/lang/String; = "storage/followers_orders"

.field private static final STORAGE_PATH_INVITER_STATS:Ljava/lang/String; = "storage/inviter_stats"

.field private static final STORAGE_PATH_KARMA_STATE:Ljava/lang/String; = "storage/karma_state_v1"

.field private static final STORAGE_PATH_LOCALIZED_STRINGS:Ljava/lang/String; = "storage/localized_strings_v1"

.field private static final STORAGE_PATH_ORDERS:Ljava/lang/String; = "storage/orders"

.field private static final STORAGE_PATH_PREFIX:Ljava/lang/String; = "storage"

.field private static final STORAGE_PATH_REFERRAL_SYSTEM_SCREEN_STRINGS:Ljava/lang/String; = "storage/referral_system_screen_strings"

.field private static final STORAGE_PATH_SERVER_PROPERTIES:Ljava/lang/String; = "storage/server_properties"

.field private static final STORAGE_PATH_USER_ACCESS_LEVEL_PROPERTIES:Ljava/lang/String; = "storage/user_access_level_properties"

.field private static final STORAGE_PATH_USER_POINTS:Ljava/lang/String; = "storage/user_points"

.field private static final TAG:Ljava/lang/String; = "AppRepositoriesModule"


# instance fields
.field private final accountsBundleStorage:Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;

.field private final pagesStorageCreator:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final syncExecutor:Ljava/util/concurrent/ExecutorService;

.field private final valueStorageCreator:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->Companion:Lcom/hiketop/app/di/app/AppRepositoriesModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 3

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->syncExecutor:Ljava/util/concurrent/ExecutorService;

    .line 94
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    const-string v2, "syncExecutor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreatorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Ljava/util/concurrent/ExecutorService;)V

    check-cast v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    iput-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->valueStorageCreator:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    .line 96
    new-instance p1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->syncExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreatorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Ljava/util/concurrent/ExecutorService;)V

    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator;

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->pagesStorageCreator:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegateCreator;

    .line 98
    new-instance p1, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->accountsBundleStorage:Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;

    return-void
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$getValueStorageCreator$p(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->valueStorageCreator:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    return-object p0
.end method


# virtual methods
.method public final availableReferralsDAOHolder(Landroid/content/Context;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDAOHolder;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$availableReferralsDAOHolder$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$availableReferralsDAOHolder$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAOHolder;

    return-object v0
.end method

.method public final provideAccountRatingStorageFactory()Lcom/hiketop/app/repositories/AccountRatingStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 645
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideAccountRatingStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideAccountRatingStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    return-object v0
.end method

.method public final provideAccountsBundleStorage()Lcom/hiketop/app/repositories/AccountsBundleStateStorage;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->accountsBundleStorage:Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;

    check-cast v0, Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    return-object v0
.end method

.method public final provideAppAccountsBundleRepository(Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;
    .locals 3
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "errorsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    new-instance v0, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepositoryImpl;

    .line 802
    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 803
    iget-object v2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->accountsBundleStorage:Lcom/hiketop/app/di/app/AppRepositoriesModule$accountsBundleStorage$1;

    check-cast v2, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    .line 801
    invoke-direct {v0, v1, v2, p1}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepositoryImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    return-object v0
.end method

.method public final provideClientAppPropertiesRepository(Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;
    .locals 10
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "errorsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    new-instance v0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;

    .line 775
    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->valueStorageCreator:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    .line 776
    new-instance v9, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    .line 777
    iget-object v5, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 778
    const-class v4, Lcom/hiketop/app/model/ClientAppProperties;

    const-string v3, "storage/client_app_properties"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 776
    invoke-direct/range {v2 .. v8}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    invoke-interface {v1, v9}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;->of(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    move-result-object v1

    .line 782
    iget-object v2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 783
    iget-object v3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v3}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 774
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepositoryImpl;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    return-object v0
.end method

.method public final provideCrystalsTransferTransactionsRepositoryFactory(Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;

    return-object v0
.end method

.method public final provideCrystalsTransferTransactionsStorageFactory()Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 694
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;

    return-object v0
.end method

.method public final provideDefaultTOPLanguageRepository()Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 892
    new-instance v0, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;

    invoke-direct {v0}, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepositoryImpl;-><init>()V

    check-cast v0, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    return-object v0
.end method

.method public final provideEnergyStatisticsRepositoryFactory(Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;

    return-object v0
.end method

.method public final provideEnergyStatisticsStorageFactory()Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 344
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    return-object v0
.end method

.method public final provideFaveUsersDAO(Lcom/hiketop/app/storages/instagram/InstagramDatabase;)Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->getBookmarksDAO()Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;

    move-result-object p1

    return-object p1
.end method

.method public final provideFaveUsersRepository(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)Lcom/hiketop/app/repositories/BookmarksRepository;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "bookmarksEntityDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    new-instance v0, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/repositories/BookmarksRepositoryImpl;-><init>(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarksDAO;)V

    check-cast v0, Lcom/hiketop/app/repositories/BookmarksRepository;

    return-object v0
.end method

.method public final provideFeedRepositoryFactory(Lcom/hiketop/app/repositories/FeedStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/FeedRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideFeedRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideFeedRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/FeedStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/FeedRepositoryFactory;

    return-object v0
.end method

.method public final provideFeedStorageFactory()Lcom/hiketop/app/repositories/FeedStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 171
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideFeedStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideFeedStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/FeedStorageFactory;

    return-object v0
.end method

.method public final provideFollowedUsersDAO(Lcom/hiketop/app/storages/top/TOPDatabase;)Lcom/hiketop/app/storages/top/FollowRelationsDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p1}, Lcom/hiketop/app/storages/top/TOPDatabase;->followRelationsDAO()Lcom/hiketop/app/storages/top/FollowRelationsDAO;

    move-result-object p1

    return-object p1
.end method

.method public final provideFollowedUsersDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/top/TOPDatabase;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    sget-object v0, Lcom/hiketop/app/storages/top/TOPDatabase;->Companion:Lcom/hiketop/app/storages/top/TOPDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/top/TOPDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/top/TOPDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideInstProperties(Lcom/hiketop/app/storages/instagram/InstagramDatabase;)Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->getPropertiesDAO()Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    move-result-object p1

    return-object p1
.end method

.method public final provideInstRepository(Lcom/hiketop/app/storages/instagram/InstagramDatabase;Lcom/hiketop/app/storages/instagram/InstPostsDAO;Lcom/hiketop/app/storages/instagram/InstUsersDAO;Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 7
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "instagramDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesDAO"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersToUsersDAO"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    new-instance v0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl;-><init>(Lcom/hiketop/app/storages/instagram/InstagramDatabase;Lcom/hiketop/app/storages/instagram/InstPostsDAO;Lcom/hiketop/app/storages/instagram/InstUsersDAO;Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;)V

    check-cast v0, Lcom/hiketop/app/repositories/InstagramRepository;

    return-object v0
.end method

.method public final provideInviterStatsRepositoryFactory(Lcom/hiketop/app/repositories/InviterStatsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideInviterStatsRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideInviterStatsRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/InviterStatsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;

    return-object v0
.end method

.method public final provideInviterStatsStorageFactory()Lcom/hiketop/app/repositories/InviterStatsStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 544
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideInviterStatsStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideInviterStatsStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/InviterStatsStorageFactory;

    return-object v0
.end method

.method public final provideKarmaStateRepositoryFactory(Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorageFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/UserPointsStorageFactory;)V

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;

    return-object v0
.end method

.method public final provideKarmaStateStorageFactory(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;)Lcom/hiketop/app/repositories/KarmaStateStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateStorageFactory$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateStorageFactory$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;)V

    check-cast v0, Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    return-object v0
.end method

.method public final provideLikesOrdersDAO(Lcom/hiketop/app/storages/orders/OrdersDatabase;)Lcom/hiketop/app/storages/orders/LikesOrdersDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-virtual {p1}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->getLikesOrdersDAO()Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    move-result-object p1

    return-object p1
.end method

.method public final provideLocalizedStringsRepository()Lcom/hiketop/app/repositories/LocalizedStringsRepository;
    .locals 10
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 743
    new-instance v0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;

    .line 744
    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->valueStorageCreator:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    .line 745
    new-instance v9, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    .line 746
    const-class v4, Lcom/hiketop/app/model/LocalizedStrings;

    const-string v3, "storage/localized_strings_v1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    .line 745
    invoke-direct/range {v2 .. v8}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 744
    invoke-interface {v1, v9}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;->of(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    .line 743
    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V

    check-cast v0, Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    return-object v0
.end method

.method public final provideOrdersDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/orders/OrdersDatabase;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    sget-object v0, Lcom/hiketop/app/storages/orders/OrdersDatabase;->Companion:Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/storages/orders/OrdersDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/orders/OrdersDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideOrdersRepositoryFactory(Lcom/hiketop/app/repositories/OrdersStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/OrdersRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/OrdersStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/OrdersRepositoryFactory;

    return-object v0
.end method

.method public final provideOrdersStorageFactory()Lcom/hiketop/app/repositories/OrdersStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 302
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/OrdersStorageFactory;

    return-object v0
.end method

.method public final providePostEntityDAO(Lcom/hiketop/app/storages/instagram/InstagramDatabase;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->getPostsDAO()Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object p1

    return-object p1
.end method

.method public final providePostsDatabase()Lcom/hiketop/app/storages/instagram/InstagramDatabase;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 855
    sget-object v0, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->Companion:Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;->getINSTANCE()Lcom/hiketop/app/storages/instagram/InstagramDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final provideReferralSystemScreenStringsRepositoryFactory(Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideReferralSystemScreenStringsRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideReferralSystemScreenStringsRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;

    return-object v0
.end method

.method public final provideReferralSystemScreenStringsStorageFactory()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 593
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideReferralSystemScreenStringsStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideReferralSystemScreenStringsStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;

    return-object v0
.end method

.method public final provideServerPropertiesRepository(Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/ServerPropertiesRepository;
    .locals 11
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "errorsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    new-instance v0, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;

    .line 759
    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    .line 760
    iget-object v2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->valueStorageCreator:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    .line 761
    new-instance v10, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;

    .line 762
    const-class v5, Lcom/hiketop/app/model/properties/ServerProperties;

    const-string v4, "storage/server_properties"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    .line 761
    invoke-direct/range {v3 .. v9}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/hiketop/app/utils/rx/SchedulersProvider;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    invoke-interface {v2, v10}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;->of(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Request;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    .line 758
    invoke-direct {v0, v1, v2, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepositoryImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    return-object v0
.end method

.method public final provideStoriesOrdersDAO(Lcom/hiketop/app/storages/orders/OrdersDatabase;)Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-virtual {p1}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->getStoriesOrdersDAO()Lcom/hiketop/app/storages/orders/StoriesOrdersDAO;

    move-result-object p1

    return-object p1
.end method

.method public final provideUserAccessLevelPropertiesRepositoryFactory(Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserAccessLevelPropertiesRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserAccessLevelPropertiesRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;

    return-object v0
.end method

.method public final provideUserAccessLevelPropertiesStorageFactory()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 216
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserAccessLevelPropertiesStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserAccessLevelPropertiesStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    return-object v0
.end method

.method public final provideUserPointsRepositoryFactory(Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "storageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsRepositoryFactory$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsRepositoryFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    check-cast v0, Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;

    return-object v0
.end method

.method public final provideUserPointsStorageFactory()Lcom/hiketop/app/repositories/UserPointsStorageFactory;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 122
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideUserPointsStorageFactory$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    check-cast v0, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    return-object v0
.end method

.method public final provideUsersDAO(Lcom/hiketop/app/storages/instagram/InstagramDatabase;)Lcom/hiketop/app/storages/instagram/InstUsersDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->getUsersDAO()Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    move-result-object p1

    return-object p1
.end method

.method public final provideUsersToUsersDAO(Lcom/hiketop/app/storages/instagram/InstagramDatabase;)Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->getUsersToUsersDAO()Lcom/hiketop/app/storages/instagram/InstUsersToUsersDAO;

    move-result-object p1

    return-object p1
.end method

.method public final provideValueStorageDelegateCreator()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule;->valueStorageCreator:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator;

    return-object v0
.end method

.method public final provideViewsOrdersDAO(Lcom/hiketop/app/storages/orders/OrdersDatabase;)Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    invoke-virtual {p1}, Lcom/hiketop/app/storages/orders/OrdersDatabase;->getViewsOrdersDAO()Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    move-result-object p1

    return-object p1
.end method

.method public final suspectsDAOHolder(Landroid/content/Context;)Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$suspectsDAOHolder$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$suspectsDAOHolder$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;

    return-object v0
.end method
