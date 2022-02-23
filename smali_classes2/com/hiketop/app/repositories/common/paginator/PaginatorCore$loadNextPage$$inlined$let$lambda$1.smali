.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaginatorCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->loadNextPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
        "+TEntity;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginatorCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginatorCore.kt\ncom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$1\n*L\n1#1,335:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "page",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "invoke",
        "com/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $state$inlined:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;->$state$inlined:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;->invoke(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    .line 109
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;->$state$inlined:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getEntities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getHasNextPage()Z

    move-result v7

    .line 115
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;->$state$inlined:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;->getReloadCondition()Ljava/lang/Object;

    move-result-object v3

    .line 116
    sget-object v9, Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;->NONE:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    .line 108
    new-instance p1, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->setState(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V

    .line 119
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-static {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$notifyStateChanged(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V

    .line 120
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$setLoadingNextPage$p(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Z)V

    return-void
.end method
