.class public interface abstract Lcom/hiketop/app/earning/EarningWorker;
.super Ljava/lang/Object;
.source "EarningWorker.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;,
        Lcom/hiketop/app/earning/EarningWorker$Params;,
        Lcom/hiketop/app/earning/EarningWorker$State;,
        Lcom/hiketop/app/earning/EarningWorker$Gotten;,
        Lcom/hiketop/app/earning/EarningWorker$Status;,
        Lcom/hiketop/app/earning/EarningWorker$Speed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u001c\u001d\u001e\u001f !J\u0011\u0010\u000c\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\rH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0010H&J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\rH&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hiketop/app/earning/EarningWorker;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/earning/EarningWorker$State;",
        "apiCallResults",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;",
        "getApiCallResults",
        "()Lio/reactivex/Observable;",
        "namespace",
        "",
        "getNamespace",
        "()Ljava/lang/String;",
        "destroyEngineSuspended",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "engineVersionSuspended",
        "",
        "pause",
        "resume",
        "setParams",
        "params",
        "Lcom/hiketop/app/earning/EarningWorker$Params;",
        "setWorkers",
        "workers",
        "start",
        "delayMillis",
        "",
        "stop",
        "ApiCallResult",
        "Gotten",
        "Params",
        "Speed",
        "State",
        "Status",
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
.method public abstract destroyEngineSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract engineVersionSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApiCallResults()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/earning/EarningWorker$ApiCallResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setParams(Lcom/hiketop/app/earning/EarningWorker$Params;)V
.end method

.method public abstract setWorkers(I)V
.end method

.method public abstract start(Lcom/hiketop/app/earning/EarningWorker$Params;J)V
.end method

.method public abstract stop()V
.end method
