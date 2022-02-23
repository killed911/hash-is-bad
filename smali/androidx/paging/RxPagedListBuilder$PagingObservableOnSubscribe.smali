.class Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
.super Ljava/lang/Object;
.source "RxPagedListBuilder.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/paging/DataSource$InvalidatedCallback;
.implements Lio/reactivex/functions/Cancellable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PagingObservableOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "Lio/reactivex/functions/Cancellable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

.field private final mConfig:Landroidx/paging/PagedList$Config;

.field private mDataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final mDataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private mEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final mFetchExecutor:Ljava/util/concurrent/Executor;

.field private final mInitialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private mList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final mNotifyExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback;",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mInitialLoadKey:Ljava/lang/Object;

    .line 274
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mConfig:Landroidx/paging/PagedList$Config;

    .line 275
    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 276
    iput-object p4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 277
    iput-object p5, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 278
    iput-object p6, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mFetchExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private createPagedList()Landroidx/paging/PagedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mInitialLoadKey:Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mList:Landroidx/paging/PagedList;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object v0

    .line 319
    :cond_0
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSource:Landroidx/paging/DataSource;

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {v1, p0}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 322
    :cond_1
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v1}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSource:Landroidx/paging/DataSource;

    .line 323
    invoke-virtual {v1, p0}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 325
    new-instance v1, Landroidx/paging/PagedList$Builder;

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSource:Landroidx/paging/DataSource;

    iget-object v3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mConfig:Landroidx/paging/PagedList$Config;

    invoke-direct {v1, v2, v3}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 326
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mFetchExecutor:Ljava/util/concurrent/Executor;

    .line 327
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 328
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Builder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Landroidx/paging/PagedList$Builder;->setInitialKey(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroidx/paging/PagedList$Builder;->build()Landroidx/paging/PagedList;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mList:Landroidx/paging/PagedList;

    .line 331
    invoke-virtual {v1}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mList:Landroidx/paging/PagedList;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSource:Landroidx/paging/DataSource;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p0}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mEmitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mFetchExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 301
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mEmitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->createPagedList()Landroidx/paging/PagedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 285
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 288
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mEmitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->createPagedList()Landroidx/paging/PagedList;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
