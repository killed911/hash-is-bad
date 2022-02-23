.class public final Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;
.super Ljava/lang/Object;
.source "DropAccountDataOperation.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropAccountDataOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropAccountDataOperation.kt\ncom/hiketop/app/interactors/operation/DropAccountDataOperationImpl\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,105:1\n55#2,4:106\n*E\n*S KotlinDebug\n*F\n+ 1 DropAccountDataOperation.kt\ncom/hiketop/app/interactors/operation/DropAccountDataOperationImpl\n*L\n100#1,4:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eH\u0003J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;",
        "Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "userAccessLevelPropertiesStorageFactory",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
        "feedStorageFactory",
        "Lcom/hiketop/app/repositories/FeedStorageFactory;",
        "ordersStorageFactory",
        "Lcom/hiketop/app/repositories/OrdersStorageFactory;",
        "energyStatisticsStorageFactory",
        "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
        "suspectsDAOFactory",
        "Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;",
        "karmaStateStorageFactory",
        "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
        "inviterStatsStorageFactory",
        "Lcom/hiketop/app/repositories/InviterStatsStorageFactory;",
        "crystalsTransferTransactionsStorageFactory",
        "Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;",
        "accountRatingStorageFactory",
        "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
        "postsDAO",
        "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/FeedStorageFactory;Lcom/hiketop/app/repositories/OrdersStorageFactory;Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/InviterStatsStorageFactory;Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;Lcom/hiketop/app/repositories/AccountRatingStorageFactory;Lcom/hiketop/app/storages/instagram/InstPostsDAO;)V",
        "absorbThrowable",
        "",
        "block",
        "Lkotlin/Function0;",
        "dropFull",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "namespace",
        "",
        "dropSecondary",
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
.field public static final Companion:Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DropAccountDataOperation"

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private final accountRatingStorageFactory:Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final crystalsTransferTransactionsStorageFactory:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;

.field private final energyStatisticsStorageFactory:Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

.field private final feedStorageFactory:Lcom/hiketop/app/repositories/FeedStorageFactory;

.field private final inviterStatsStorageFactory:Lcom/hiketop/app/repositories/InviterStatsStorageFactory;

.field private final karmaStateStorageFactory:Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

.field private final ordersStorageFactory:Lcom/hiketop/app/repositories/OrdersStorageFactory;

.field private final postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

.field private final suspectsDAOFactory:Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;

.field private final userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

.field private final userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->Companion:Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$Companion;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/FeedStorageFactory;Lcom/hiketop/app/repositories/OrdersStorageFactory;Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/InviterStatsStorageFactory;Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;Lcom/hiketop/app/repositories/AccountRatingStorageFactory;Lcom/hiketop/app/storages/instagram/InstPostsDAO;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorageFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesStorageFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordersStorageFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "energyStatisticsStorageFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspectsDAOFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaStateStorageFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviterStatsStorageFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crystalsTransferTransactionsStorageFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRatingStorageFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsDAO"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iput-object p3, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    iput-object p4, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->feedStorageFactory:Lcom/hiketop/app/repositories/FeedStorageFactory;

    iput-object p5, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->ordersStorageFactory:Lcom/hiketop/app/repositories/OrdersStorageFactory;

    iput-object p6, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->energyStatisticsStorageFactory:Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    iput-object p7, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->suspectsDAOFactory:Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;

    iput-object p8, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->karmaStateStorageFactory:Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    iput-object p9, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->inviterStatsStorageFactory:Lcom/hiketop/app/repositories/InviterStatsStorageFactory;

    iput-object p10, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->crystalsTransferTransactionsStorageFactory:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;

    iput-object p11, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->accountRatingStorageFactory:Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    iput-object p12, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    return-void
.end method

.method private final absorbThrowable(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    :try_start_0
    new-instance v0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$absorbThrowable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$absorbThrowable$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final synthetic access$getAccountRatingStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/AccountRatingStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->accountRatingStorageFactory:Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getAccountsRepository$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-object p0
.end method

.method public static final synthetic access$getCrystalsTransferTransactionsStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->crystalsTransferTransactionsStorageFactory:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getEnergyStatisticsStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->energyStatisticsStorageFactory:Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getFeedStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/FeedStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->feedStorageFactory:Lcom/hiketop/app/repositories/FeedStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getInviterStatsStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/InviterStatsStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->inviterStatsStorageFactory:Lcom/hiketop/app/repositories/InviterStatsStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getKarmaStateStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/KarmaStateStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->karmaStateStorageFactory:Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getOrdersStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/OrdersStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->ordersStorageFactory:Lcom/hiketop/app/repositories/OrdersStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getPostsDAO$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    return-object p0
.end method

.method public static final synthetic access$getSuspectsDAOFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->suspectsDAOFactory:Lcom/hiketop/app/model/suspects/SuspectsDAOHolder;

    return-object p0
.end method

.method public static final synthetic access$getUserAccessLevelPropertiesStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsStorageFactory$p(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;)Lcom/hiketop/app/repositories/UserPointsStorageFactory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    return-object p0
.end method


# virtual methods
.method public dropFull(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->dropSecondary(Lcom/hiketop/app/model/account/AccountInfo;)V

    .line 57
    new-instance v1, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropFull$$inlined$withLock$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropFull$$inlined$withLock$lambda$1;-><init>(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v1, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropFull$$inlined$withLock$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropFull$$inlined$withLock$lambda$2;-><init>(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public dropFull(Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->dropFull(Lcom/hiketop/app/model/account/AccountInfo;)V

    :cond_0
    return-void
.end method

.method public dropSecondary(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$1;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 69
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$2;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$2;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 72
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$3;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$3;-><init>(Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 73
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$4;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$4;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 74
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$5;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$5;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 75
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$6;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$6;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 76
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$7;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$7;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 77
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$8;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 80
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$9;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$9;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$10;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$10;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 82
    new-instance v2, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$11;

    invoke-direct {v2, v1, p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl$dropSecondary$$inlined$withLock$lambda$11;-><init>(Ljava/lang/String;Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->absorbThrowable(Lkotlin/jvm/functions/Function0;)V

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public dropSecondary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/operation/DropAccountDataOperationImpl;->dropSecondary(Lcom/hiketop/app/model/account/AccountInfo;)V

    :cond_0
    return-void
.end method
