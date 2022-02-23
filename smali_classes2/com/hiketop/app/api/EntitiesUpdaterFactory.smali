.class public final Lcom/hiketop/app/api/EntitiesUpdaterFactory;
.super Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;
.source "EntitiesUpdaterFactory.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory<",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0003R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "",
        "ratingStorageFactory",
        "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
        "userPointsStorageFactory",
        "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
        "karmaStateStorageFactory",
        "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
        "accountsBundleStateStorage",
        "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
        "karmaStatisticsStorageFactory",
        "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
        "userAccessLevelPropertiesStorageFactory",
        "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
        "(Lcom/hiketop/app/repositories/AccountRatingStorageFactory;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;)V",
        "lazyProvider",
        "Ljavax/inject/Provider;",
        "T",
        "init",
        "Lkotlin/Function0;",
        "of",
        "namespace",
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
.field private final accountsBundleStateStorage:Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

.field private final karmaStateStorageFactory:Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

.field private final karmaStatisticsStorageFactory:Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

.field private final ratingStorageFactory:Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

.field private final userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

.field private final userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/AccountRatingStorageFactory;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ratingStorageFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPointsStorageFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaStateStorageFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaStatisticsStorageFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessLevelPropertiesStorageFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->ratingStorageFactory:Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    iput-object p2, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iput-object p3, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->karmaStateStorageFactory:Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    iput-object p4, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->accountsBundleStateStorage:Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    iput-object p5, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->karmaStatisticsStorageFactory:Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    iput-object p6, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    return-void
.end method

.method public static final synthetic access$getAccountsBundleStateStorage$p(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/repositories/AccountsBundleStateStorage;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->accountsBundleStateStorage:Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    return-object p0
.end method

.method public static final synthetic access$getKarmaStateStorageFactory$p(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/repositories/KarmaStateStorageFactory;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->karmaStateStorageFactory:Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getKarmaStatisticsStorageFactory$p(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->karmaStatisticsStorageFactory:Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getRatingStorageFactory$p(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/repositories/AccountRatingStorageFactory;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->ratingStorageFactory:Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getUserAccessLevelPropertiesStorageFactory$p(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->userAccessLevelPropertiesStorageFactory:Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$getUserPointsStorageFactory$p(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/repositories/UserPointsStorageFactory;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    return-object p0
.end method

.method public static final synthetic access$lazyProvider(Lcom/hiketop/app/api/EntitiesUpdaterFactory;Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->lazyProvider(Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method private final lazyProvider(Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$lazyProvider$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$lazyProvider$1;-><init>(Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    check-cast v0, Ljavax/inject/Provider;

    return-object v0
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;-><init>(Lcom/hiketop/app/api/EntitiesUpdaterFactory;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->get(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p1
.end method
