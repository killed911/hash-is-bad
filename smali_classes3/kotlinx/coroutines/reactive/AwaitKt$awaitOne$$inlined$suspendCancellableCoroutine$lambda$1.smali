.class public final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "Await.kt"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt;->awaitOne(Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1\n*L\n1#1,162:1\n*E\n"
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
        "kotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1",
        "Lorg/reactivestreams/Subscriber;",
        "seenValue",
        "",
        "subscription",
        "Lorg/reactivestreams/Subscription;",
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
        "kotlinx-coroutines-reactive"
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

.field final synthetic $mode$inlined:Lkotlinx/coroutines/reactive/Mode;

.field final synthetic $this_awaitOne$inlined:Lorg/reactivestreams/Publisher;

.field private seenValue:Z

.field private subscription:Lorg/reactivestreams/Subscription;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lorg/reactivestreams/Publisher;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$this_awaitOne$inlined:Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/reactive/Mode;

    iput-object p4, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$default$inlined:Ljava/lang/Object;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 142
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->value:Ljava/lang/Object;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$default$inlined:Ljava/lang/Object;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value received via onNext for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/reactive/Mode;

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

    .line 157
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

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

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/AwaitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlinx/coroutines/reactive/Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "subscription"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/reactive/Mode;

    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    if-eqz v0, :cond_2

    .line 129
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->subscription:Lorg/reactivestreams/Subscription;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 130
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than one onNext value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/reactive/Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->value:Ljava/lang/Object;

    .line 134
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    if-nez v0, :cond_5

    .line 122
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->seenValue:Z

    .line 123
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->subscription:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 124
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-string v0, "sub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->subscription:Lorg/reactivestreams/Subscription;

    .line 114
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1$1;-><init>(Lorg/reactivestreams/Subscription;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$$inlined$suspendCancellableCoroutine$lambda$1;->$mode$inlined:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
