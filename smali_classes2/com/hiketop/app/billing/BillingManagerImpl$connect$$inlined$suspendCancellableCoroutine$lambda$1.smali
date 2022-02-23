.class public final Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "BillingManager.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/BillingManagerImpl;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingManager.kt\ncom/hiketop/app/billing/BillingManagerImpl$connect$2$1\n*L\n1#1,619:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/app/billing/BillingManagerImpl$connect$2$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingServiceDisconnected",
        "",
        "onBillingSetupFinished",
        "responseCode",
        "",
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

.field final synthetic this$0:Lcom/hiketop/app/billing/BillingManagerImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/hiketop/app/billing/BillingManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "BillingManagerImpl"

    const-string v2, "\u041e\u0442\u0441\u043e\u0435\u0434\u0438\u043d\u0438\u043b\u0438\u0441\u044c \u043e\u0442 \u0431\u0438\u043b\u0438\u043d\u0433 \u0441\u0435\u0440\u0432\u0438\u0441\u0430["

    const/4 v3, 0x4

    .line 375
    invoke-static {v1, v2, v0, v3, v0}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingServiceDisconnected$1;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingServiceDisconnected$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onBillingSetupFinished(I)V
    .locals 4

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043a \u0431\u0438\u043b\u0438\u043d\u0433 \u0441\u0435\u0440\u0432\u0438\u0441\u0443: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BillingManagerImpl"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$6;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$6;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$3;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$4;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$2;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$1;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 393
    iget-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/BillingManagerImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$5;->INSTANCE:Lcom/hiketop/app/billing/BillingManagerImpl$connect$2$1$onBillingSetupFinished$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$connect$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
