.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;
.super Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;
.source "AppRepositoriesModule.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppRepositoriesModule;->provideKarmaStateRepositoryFactory(Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;)Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory<",
        "Lcom/hiketop/app/repositories/KarmaStateRepository;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1",
        "Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;",
        "Lcom/hiketop/app/repositories/KarmaStateRepository;",
        "",
        "Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;",
        "of",
        "namespace",
        "api",
        "Lcom/hiketop/app/api/Api;",
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
.field final synthetic $errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field final synthetic $storageFactory:Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

.field final synthetic $userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

.field final synthetic this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/repositories/UserPointsStorageFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ")V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    iput-object p2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;->$storageFactory:Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    iput-object p3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;->$errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p4, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;->$userPointsStorageFactory:Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/repositories/common/utils/AbstractCachingFactory;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/repositories/KarmaStateRepository;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1$of$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;Ljava/lang/String;Lcom/hiketop/app/api/Api;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;->get(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/repositories/KarmaStateRepository;

    return-object p1
.end method

.method public bridge synthetic of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;
    .locals 0

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideKarmaStateRepositoryFactory$1;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/repositories/KarmaStateRepository;

    move-result-object p1

    return-object p1
.end method

.method public ofRx(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lcom/hiketop/app/repositories/KarmaStateRepository;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-static {p0, p1, p2}, Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory$DefaultImpls;->ofRx(Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
