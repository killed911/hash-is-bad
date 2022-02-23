.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaginatorCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutils/KOptional<",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "invoke",
        "com/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$2$1"
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

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$1;->invoke()Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lutils/KOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->$state$inlined:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_cached(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method
