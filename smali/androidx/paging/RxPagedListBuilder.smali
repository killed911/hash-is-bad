.class public final Landroidx/paging/RxPagedListBuilder;
.super Ljava/lang/Object;
.source "RxPagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

.field private mConfig:Landroidx/paging/PagedList$Config;

.field private mDataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private mFetchExecutor:Ljava/util/concurrent/Executor;

.field private mFetchScheduler:Lio/reactivex/Scheduler;

.field private mInitialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private mNotifyExecutor:Ljava/util/concurrent/Executor;

.field private mNotifyScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 77
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder;->mConfig:Landroidx/paging/PagedList$Config;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource.Factory must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagedList.Config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buildFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildObservable()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 209
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyScheduler:Lio/reactivex/Scheduler;

    .line 211
    :cond_0
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    .line 213
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mFetchScheduler:Lio/reactivex/Scheduler;

    .line 215
    :cond_1
    new-instance v0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder;->mInitialLoadKey:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/RxPagedListBuilder;->mConfig:Landroidx/paging/PagedList$Config;

    iget-object v4, p0, Landroidx/paging/RxPagedListBuilder;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object v5, p0, Landroidx/paging/RxPagedListBuilder;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    iget-object v6, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/paging/RxPagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyScheduler:Lio/reactivex/Scheduler;

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder;->mFetchScheduler:Lio/reactivex/Scheduler;

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/RxPagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Landroidx/paging/RxPagedListBuilder$2;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RxPagedListBuilder$2;-><init>(Landroidx/paging/RxPagedListBuilder;Lio/reactivex/Scheduler;)V

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    .line 192
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->mFetchScheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/RxPagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->mInitialLoadKey:Ljava/lang/Object;

    return-object p0
.end method

.method public setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyScheduler:Lio/reactivex/Scheduler;

    .line 157
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object p1

    .line 158
    new-instance v0, Landroidx/paging/RxPagedListBuilder$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RxPagedListBuilder$1;-><init>(Landroidx/paging/RxPagedListBuilder;Lio/reactivex/Scheduler$Worker;)V

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
