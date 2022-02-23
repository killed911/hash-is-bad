.class public Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;
.super Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;
.source "SimplePaginator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore<",
        "TEntity;",
        "Lcom/hiketop/app/utils/SerializedUnit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimplePaginator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimplePaginator.kt\ncom/hiketop/app/repositories/common/paginator/SimplePaginator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n250#2,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 SimplePaginator.kt\ncom/hiketop/app/repositories/common/paginator/SimplePaginator\n*L\n59#1,2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003BW\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0004J(\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0019H\u0004J\u0008\u0010\u001a\u001a\u00020\u0014H\u0004J@\u0010\u001b\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u00170\u001d0\u001c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0019H\u0004J(\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0019H\u0004J6\u0010\u001f\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u00170\u001d0\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0004J\"\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u00170\u001d2\u0006\u0010\"\u001a\u00020\tH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;",
        "Entity",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;",
        "Lcom/hiketop/app/utils/SerializedUnit;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "getter",
        "Lkotlin/Function1;",
        "",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "mapper",
        "Lkotlin/Function2;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "storage",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;",
        "prefetchEntitiesCount",
        "",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;I)V",
        "_cache",
        "",
        "page",
        "_cached",
        "Lutils/KOptional;",
        "state",
        "Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "_dropCache",
        "_load",
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;",
        "Lio/reactivex/Single;",
        "_prefetch",
        "_reload",
        "reloadCondition",
        "load",
        "cursor",
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
.field private final getter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation
.end field

.field private final prefetchEntitiesCount:I

.field private final storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage<",
            "TEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
            "+",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;>;",
            "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage<",
            "TEntity;>;I)V"
        }
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;

    invoke-direct {v0, p4, p5}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->getter:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->mapper:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;

    iput p5, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->prefetchEntitiesCount:I

    return-void
.end method

.method public static final synthetic access$getGetter$p(Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->getter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->mapper:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final load(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$load$1;-><init>(Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final _cache(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;

    invoke-interface {v0, p1, p0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->putBlocking(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V

    return-void
.end method

.method protected final _cached(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lutils/KOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;",
            "Lcom/hiketop/app/utils/SerializedUnit;",
            ">;)",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    .line 52
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;

    .line 53
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getNextPageCursor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 52
    :goto_0
    invoke-interface {v1, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->getBlocking(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object p1

    return-object p1
.end method

.method protected final _dropCache()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;

    invoke-interface {v0, p0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->dropBlocking(Ljava/lang/Object;)V

    return-void
.end method

.method protected final _load(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;",
            "Lcom/hiketop/app/utils/SerializedUnit;",
            ">;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;",
            "Lio/reactivex/Single<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getNextPageCursor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->load(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;->right(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    move-result-object p1

    return-object p1
.end method

.method protected final _prefetch(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lutils/KOptional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;",
            "Lcom/hiketop/app/utils/SerializedUnit;",
            ">;)",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->getPrefetch()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    .line 59
    invoke-virtual {v3}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getPointCursor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getNextPageCursor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object p1

    return-object p1
.end method

.method protected final _reload(Lcom/hiketop/app/utils/SerializedUnit;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/SerializedUnit;",
            ")",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;",
            "Lio/reactivex/Single<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;>;"
        }
    .end annotation

    .line 37
    sget-object p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->load(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;->right(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _reload(Ljava/io/Serializable;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 0

    .line 14
    check-cast p1, Lcom/hiketop/app/utils/SerializedUnit;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;->_reload(Lcom/hiketop/app/utils/SerializedUnit;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    move-result-object p1

    return-object p1
.end method
