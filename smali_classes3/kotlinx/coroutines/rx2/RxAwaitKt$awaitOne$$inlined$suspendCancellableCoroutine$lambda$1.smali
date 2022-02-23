.class public final Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "RxAwait.kt"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxAwaitKt;->awaitOne(Lio/reactivex/ObservableSource;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxAwait.kt\nkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0012\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1",
        "Lio/reactivex/Observer;",
        "seenValue",
        "",
        "subscription",
        "Lio/reactivex/disposables/Disposable;",
        "value",
        "Ljava/lang/Object;",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "t",
        "(Ljava/lang/Object;)V",
        "onSubscribe",
        "sub",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $default$inlined:Ljava/lang/Object;

.field final synthetic $mode$inlined:Lkotlinx/coroutines/rx2/Mode;

.field final synthetic $this_awaitOne$inlined:Lio/reactivex/ObservableSource;

.field private seenValue:Z

.field private subscription:Lio/reactivex/disposables/Disposable;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lio/reactivex/ObservableSource;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$this_awaitOne$inlined:Lio/reactivex/ObservableSource;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/rx2/Mode;

    iput-object p4, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$default$inlined:Ljava/lang/Object;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 202
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->value:Ljava/lang/Object;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v1, :cond_2

    .line 208
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$default$inlined:Ljava/lang/Object;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value received via onNext for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/RxAwaitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/coroutines/rx2/Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "subscription"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/rx2/Mode;

    sget-object v3, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    if-eqz v0, :cond_3

    .line 189
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More than one onNext value for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 191
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->subscription:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    .line 193
    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->value:Ljava/lang/Object;

    .line 194
    iput-boolean v2, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    goto :goto_0

    .line 181
    :cond_4
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    if-nez v0, :cond_6

    .line 182
    iput-boolean v2, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    .line 183
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->subscription:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const-string v0, "sub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->subscription:Lio/reactivex/disposables/Disposable;

    .line 175
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
