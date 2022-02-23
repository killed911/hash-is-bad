.class public abstract Lcom/hiketop/app/model/suspects/SuspectsDAO;
.super Ljava/lang/Object;
.source "SuspectsDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0008\u001a\u00020\u0004H\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u0006H\'J\u0008\u0010\u000f\u001a\u00020\rH\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\'J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\'J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u000e\u001a\u00020\u0006H\'J\n\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\'J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\'J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\'J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\'J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u0006H\'J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\'J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u0006H\'J\u0008\u0010\u001c\u001a\u00020\rH\'J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\'J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013H\'J!\u0010\u001f\u001a\u00020\u00042\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0!\"\u00020\u000bH\'\u00a2\u0006\u0002\u0010\"J\u0016\u0010\u001f\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000bH\'J\u0008\u0010%\u001a\u00020\u0004H\'J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000bH\'\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hiketop/app/model/suspects/SuspectsDAO;",
        "",
        "()V",
        "cleanupBrokenSuspects",
        "",
        "followedBefore",
        "",
        "cleanupOldSuspects",
        "drop",
        "getBrokenSuspects",
        "",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "count",
        "",
        "followedAfter",
        "getDeceiversCount",
        "getDeceiversCountFlowable",
        "Lio/reactivex/Flowable;",
        "getDeceiversCountLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getDeceiversLivePagedList",
        "Landroidx/paging/DataSource$Factory;",
        "getFirstBrokenSuspect",
        "getLastCord",
        "getLastSuspect",
        "getNewestSuspect",
        "fromId",
        "getOldestSuspect",
        "getSuspectsCount",
        "getSuspectsCountFlowable",
        "getSuspectsCountLiveData",
        "insert",
        "entities",
        "",
        "([Lcom/hiketop/app/model/suspects/SuspectEntity;)V",
        "remove",
        "suspect",
        "removePunishedSuspects",
        "update",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cleanupBrokenSuspects(J)V
.end method

.method public abstract cleanupOldSuspects(J)V
.end method

.method public abstract drop()V
.end method

.method public abstract getBrokenSuspects(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBrokenSuspects(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeceiversCount()I
.end method

.method public abstract getDeceiversCountFlowable()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeceiversCountLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeceiversLivePagedList(J)Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstBrokenSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;
.end method

.method public abstract getLastCord()Lcom/hiketop/app/model/suspects/SuspectEntity;
.end method

.method public abstract getLastSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;
.end method

.method public abstract getNewestSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;
.end method

.method public abstract getNewestSuspect(J)Lcom/hiketop/app/model/suspects/SuspectEntity;
.end method

.method public abstract getOldestSuspect()Lcom/hiketop/app/model/suspects/SuspectEntity;
.end method

.method public abstract getOldestSuspect(J)Lcom/hiketop/app/model/suspects/SuspectEntity;
.end method

.method public abstract getSuspectsCount()I
.end method

.method public abstract getSuspectsCountFlowable()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuspectsCountLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract insert([Lcom/hiketop/app/model/suspects/SuspectEntity;)V
.end method

.method public abstract remove(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
.end method

.method public abstract removePunishedSuspects()V
.end method

.method public abstract update(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .annotation runtime Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
