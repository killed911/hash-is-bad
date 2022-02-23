.class public final Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "FuckYouTapjoy.kt"

# interfaces
.implements Lcom/tapjoy/TJSetUserIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/managers/FuckYouTapjoy;->installUserIDSuspended(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuckYouTapjoy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuckYouTapjoy.kt\ncom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$2$1\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$2$1",
        "Lcom/tapjoy/TJSetUserIDListener;",
        "onSetUserIDFailure",
        "",
        "message",
        "",
        "onSetUserIDSuccess",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $userID$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;->$userID$inlined:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetUserIDFailure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->access$setUserIDInstalled$p(Lcom/hiketop/app/managers/FuckYouTapjoy;Z)V

    .line 81
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->access$setUserID$p(Lcom/hiketop/app/managers/FuckYouTapjoy;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSetUserIDSuccess()V
    .locals 3

    .line 71
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->access$setUserIDInstalled$p(Lcom/hiketop/app/managers/FuckYouTapjoy;Z)V

    .line 72
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    iget-object v1, p0, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;->$userID$inlined:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->access$setUserID$p(Lcom/hiketop/app/managers/FuckYouTapjoy;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/managers/FuckYouTapjoy$installUserIDSuspended$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
