.class public final Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "UserAccessLevelPropertiesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static ofRx(Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;

    invoke-static {p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$DefaultImpls;->ofRx(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
