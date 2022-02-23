.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2$1;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;->apply(Lutils/KOptional;)Lio/reactivex/Single;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0007*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "it",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$2$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_cache(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2$1;->accept(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V

    return-void
.end method
