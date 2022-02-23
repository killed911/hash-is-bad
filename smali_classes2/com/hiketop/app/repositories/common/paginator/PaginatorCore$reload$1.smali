.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaginatorCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->reload(Ljava/io/Serializable;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "page",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
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
.field final synthetic $reloadCondition:Ljava/io/Serializable;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;->$reloadCondition:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;->invoke(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

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

    .line 196
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_dropCache()V

    .line 197
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_cache(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    .line 199
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    new-instance v10, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    .line 200
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v9

    .line 201
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;->$reloadCondition:Ljava/io/Serializable;

    .line 203
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getHasNextPage()Z

    move-result v6

    .line 206
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v5

    .line 207
    sget-object v8, Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;->NONE:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    .line 199
    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)V

    invoke-virtual {v0, v10}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->setState(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V

    .line 210
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-static {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$notifyStateChanged(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V

    return-void
.end method
