.class public interface abstract Lcom/hiketop/app/repositories/SuspectsRepository;
.super Ljava/lang/Object;
.source "SuspectsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;,
        Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;,
        Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectResult;,
        Lcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0004()*+J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH&J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH&J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\nH&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0011\u0010\u001b\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\nH&J\u0008\u0010\u001f\u001a\u00020\u0007H&J\u0008\u0010 \u001a\u00020\u0007H&J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\u0007H&J\u0016\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&H&J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "",
        "checkSuspect",
        "Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;",
        "suspect",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "cleanupExpiredBrokenSuspects",
        "",
        "getDeceiversCountFlowable",
        "Lio/reactivex/Flowable;",
        "",
        "getDeceiversCountLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getDetectedLiveData",
        "Landroidx/paging/PagedList;",
        "pageSize",
        "prefetchDistance",
        "getSuspect",
        "fromId",
        "",
        "direction",
        "Lcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;",
        "getSuspectsCountBlocking",
        "getSuspectsCountFlowable",
        "getSuspectsCountLiveData",
        "loadNewSuspectsRx",
        "Lio/reactivex/Completable;",
        "loadNewSuspectsSuspended",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshBrokenSuspects",
        "count",
        "removeAllBlocking",
        "removeAllSuspectsBlocking",
        "removeBlocking",
        "removePunishedSuspectsBlocking",
        "reportSuspectsBlocking",
        "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;",
        "suspects",
        "",
        "updateBlocking",
        "CheckSuspectResult",
        "ReportSuspectResult",
        "ReportSuspectsResult",
        "SelectOrder",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract checkSuspect(Lcom/hiketop/app/model/suspects/SuspectEntity;)Lcom/hiketop/app/repositories/SuspectsRepository$CheckSuspectResult;
.end method

.method public abstract cleanupExpiredBrokenSuspects()V
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

.method public abstract getDetectedLiveData(II)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSuspect(JLcom/hiketop/app/repositories/SuspectsRepository$SelectOrder;)Lcom/hiketop/app/model/suspects/SuspectEntity;
.end method

.method public abstract getSuspectsCountBlocking()I
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

.method public abstract loadNewSuspectsRx()Lio/reactivex/Completable;
.end method

.method public abstract loadNewSuspectsSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshBrokenSuspects(I)V
.end method

.method public abstract removeAllBlocking()V
.end method

.method public abstract removeAllSuspectsBlocking()V
.end method

.method public abstract removeBlocking(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
.end method

.method public abstract removePunishedSuspectsBlocking()V
.end method

.method public abstract reportSuspectsBlocking(Ljava/util/List;)Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;)",
            "Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;"
        }
    .end annotation
.end method

.method public abstract updateBlocking(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
.end method
