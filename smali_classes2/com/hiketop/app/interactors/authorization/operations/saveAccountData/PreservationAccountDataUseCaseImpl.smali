.class public final Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;
.super Ljava/lang/Object;
.source "PreservationAccountDataUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
        "postsDAO",
        "Lcom/hiketop/app/storages/instagram/InstPostsDAO;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "instagramRepository",
        "Lcom/hiketop/app/repositories/InstagramRepository;",
        "bundleStateRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "localizedStringsRepository",
        "Lcom/hiketop/app/repositories/LocalizedStringsRepository;",
        "userAccessLevelPropertiesStorageFactory",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
        "referralSystemScreenStringsStorageFactory",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;",
        "(Lcom/hiketop/app/storages/instagram/InstPostsDAO;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/LocalizedStringsRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;)V",
        "execute",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;",
        "request",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

.field private final instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

.field private final localizedStringsRepository:Lcom/hiketop/app/repositories/LocalizedStringsRepository;

.field private final postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

.field private final referralSystemScreenStringsStorageFactory:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;

.field private final userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

.field private final userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/LocalizedStringsRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postsDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorageFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStringsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesStorageFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSystemScreenStringsStorageFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->localizedStringsRepository:Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    iput-object p7, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    iput-object p8, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->referralSystemScreenStringsStorageFactory:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;

    return-void
.end method

.method public static final synthetic access$getAccountsRepository$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-object p0
.end method

.method public static final synthetic access$getBundleStateRepository$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->bundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getInstagramRepository$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/InstagramRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->instagramRepository:Lcom/hiketop/app/repositories/InstagramRepository;

    return-object p0
.end method

.method public static final synthetic access$getLocalizedStringsRepository$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/LocalizedStringsRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->localizedStringsRepository:Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    return-object p0
.end method

.method public static final synthetic access$getPostsDAO$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->postsDAO:Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    return-object p0
.end method

.method public static final synthetic access$getReferralSystemScreenStringsStorageFactory$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->referralSystemScreenStringsStorageFactory:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getUserAccessLevelPropertiesStorageFactory$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsStorageFactory$p(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;)Lcom/hiketop/app/repositories/UserPointsStorageFactory;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    invoke-direct {v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;-><init>()V

    new-instance v3, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v3, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v2, v3}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$2;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 92
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$3;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 105
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$4;

    invoke-direct {v2, p1, v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$4;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;Ljava/lang/String;)V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 115
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$5;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$5;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 121
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$6;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Ljava/lang/String;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 127
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$7;

    invoke-direct {v2, p0, v1, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$7;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Ljava/lang/String;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 133
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$8;

    invoke-direct {v2, p0, v1, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$8;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Ljava/lang/String;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$9;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl$execute$9;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V

    check-cast v1, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->apply()V

    .line 152
    new-instance v0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;-><init>(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)V

    return-object v0
.end method
