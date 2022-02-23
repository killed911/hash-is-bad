.class public final Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "NCommonPaginatorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;
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
.method public static ofRx(Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SomePaginator::",
            "Lcom/hiketop/app/repositories/common/paginator/Paginator<",
            "TEntity;TReloadCondition;>;Entity::",
            "Ljava/io/Serializable;",
            "ReloadCondition::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory<",
            "TSomePaginator;TEntity;TReloadCondition;>;",
            "Ljava/lang/String;",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "TSomePaginator;>;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;-><init>(Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.fromCallable { of(namespace, api) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
