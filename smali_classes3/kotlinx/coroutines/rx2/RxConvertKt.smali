.class public final Lkotlinx/coroutines/rx2/RxConvertKt;
.super Ljava/lang/Object;
.source "RxConvert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\tH\u0007\u00a2\u0006\u0002\u0008\n\u001a(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000c\"\u0004\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00070\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000f\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000f\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\tH\u0007\u00a2\u0006\u0002\u0008\n\u001a*\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0012\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "asCompletable",
        "Lio/reactivex/Completable;",
        "Lkotlinx/coroutines/Job;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "asFlowable",
        "Lio/reactivex/Flowable;",
        "T",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "from",
        "asMaybe",
        "Lio/reactivex/Maybe;",
        "Lkotlinx/coroutines/Deferred;",
        "asObservable",
        "Lio/reactivex/Observable;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "asSingle",
        "Lio/reactivex/Single;",
        "kotlinx-coroutines-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final asCompletable(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "$this$asCompletable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asCompletable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asCompletable$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final asMaybe(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asMaybe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asMaybe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asMaybe$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxMaybeKt;->rxMaybe(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final asObservable(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxObservableKt;->rxObservable(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final asSingle(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asSingle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asSingle$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lkotlinx/coroutines/flow/Flow;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asFlowable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->asPublisher(Lkotlinx/coroutines/flow/Flow;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string v0, "Flowable.fromPublisher(asPublisher())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final from(Lkotlinx/coroutines/flow/Flow;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Observable.create { emit\u2026ble(RxCancellable(job))\n}"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
