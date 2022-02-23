.class final Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimplePaginator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/SimplePaginator;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
        "+TEntity;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "Entity",
        "Ljava/io/Serializable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $prefetchEntitiesCount:I

.field final synthetic $storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;I)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;->$storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;

    iput p2, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;->$prefetchEntitiesCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;->$storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;

    iget v1, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;->$prefetchEntitiesCount:I

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->prefetchBlocking(I)V

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/SimplePaginator$1;->$storage:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->getPrefetch()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
