.class public final Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "NCommonRepositoryFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;
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
.method public static ofRx(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Repository:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory<",
            "+TRepository;>;",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "+TRepository;>;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;-><init>(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.fromCallable { of(namespace, api) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
