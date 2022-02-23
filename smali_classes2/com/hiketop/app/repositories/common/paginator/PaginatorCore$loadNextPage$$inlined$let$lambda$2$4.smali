.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$4;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->invoke()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
        "+TEntity;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginatorCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginatorCore.kt\ncom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$2$4\n*L\n1#1,335:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0007*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "page",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$2$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    .line 154
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->$state$inlined:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getEntities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getHasNextPage()Z

    move-result v7

    .line 160
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object p1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->$state$inlined:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getReloadCondition()Ljava/lang/Object;

    move-result-object v3

    .line 161
    sget-object v9, Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;->NONE:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    .line 153
    new-instance p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->setState(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V

    .line 164
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$4;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object p1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-static {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$notifyStateChanged(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$4;->accept(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    return-void
.end method
