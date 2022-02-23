.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u0002H\u0003 \u0004*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "Entity",
        "kotlin.jvm.PlatformType",
        "Ljava/io/Serializable;",
        "ReloadCondition",
        "optional",
        "Lutils/KOptional;",
        "apply",
        "com/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$2$2"
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

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lutils/KOptional;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;)",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 130
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object p1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->$state$inlined:Lcom/hiketop/app/repositories/common/paginator/PaginationState;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->_load(Lcom/hiketop/app/repositories/common/paginator/PaginationState;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    .line 132
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->getRight()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->getSchedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 138
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$2$2$1;->INSTANCE:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$1$2$2$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 139
    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2$1;-><init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 142
    :cond_2
    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lutils/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$loadNextPage$$inlined$let$lambda$2$2;->apply(Lutils/KOptional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
