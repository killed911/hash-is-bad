.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->invoke(Lio/reactivex/Single;)Z
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0007*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
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
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

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

    .line 219
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_dropCache()V

    .line 220
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    const-string v1, "page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_cache(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    .line 222
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    new-instance v10, Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    .line 223
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getEntities()Ljava/util/List;

    move-result-object v9

    .line 224
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v2, v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->$reloadCondition:Ljava/io/Serializable;

    .line 226
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getHasNextPage()Z

    move-result v6

    .line 229
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v5

    .line 230
    sget-object v8, Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;->NONE:Lcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    .line 222
    invoke-direct/range {v1 .. v9}, Lcom/hiketop/app/repositories/common/paginator/PaginationState;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;Ljava/lang/String;ZZLcom/hiketop/app/repositories/common/paginator/Paginator$ProgressState;Ljava/util/List;)V

    invoke-virtual {v0, v10}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->setState(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)V

    .line 233
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object p1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-static {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$notifyStateChanged(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$3;->accept(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    return-void
.end method
