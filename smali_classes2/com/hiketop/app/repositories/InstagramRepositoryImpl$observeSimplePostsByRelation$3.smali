.class final Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;
.super Ljava/lang/Object;
.source "InstagramRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->observeSimplePostsByRelation(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Flowable;
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
        "Lorg/reactivestreams/Publisher<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;",
        "kotlin.jvm.PlatformType",
        "iid",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $pageSize:I

.field final synthetic $prefetchDistance:I

.field final synthetic $relationOwnerIID:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/InstagramRepositoryImpl;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    iput p2, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->$pageSize:I

    iput p3, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->$prefetchDistance:I

    iput-object p4, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->$relationOwnerIID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/hiketop/app/model/instagram/PagedSimplePostsPack1;",
            ">;"
        }
    .end annotation

    const-string v0, "iid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    .line 191
    iget-object v1, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->this$0:Lcom/hiketop/app/repositories/InstagramRepositoryImpl;

    invoke-static {v1}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl;->access$getPostsDAO$p(Lcom/hiketop/app/repositories/InstagramRepositoryImpl;)Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hiketop/app/storages/instagram/InstPostsDAO;->observeSimplePostsByOwnerIID(Ljava/lang/String;)Landroidx/paging/DataSource$Factory;

    move-result-object v1

    .line 194
    new-instance v2, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v2}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    .line 195
    iget v3, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->$pageSize:I

    invoke-virtual {v2, v3}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v2

    .line 196
    iget v3, p0, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->$prefetchDistance:I

    invoke-virtual {v2, v3}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v2

    .line 190
    invoke-direct {v0, v1, v2}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 199
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3$1;-><init>(Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/repositories/InstagramRepositoryImpl$observeSimplePostsByRelation$3;->apply(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
