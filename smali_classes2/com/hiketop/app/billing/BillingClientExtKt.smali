.class public final Lcom/hiketop/app/billing/BillingClientExtKt;
.super Ljava/lang/Object;
.source "BillingClientExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingClientExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientExt.kt\ncom/hiketop/app/billing/BillingClientExtKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,64:1\n197#2,8:65\n197#2,8:73\n*E\n*S KotlinDebug\n*F\n+ 1 BillingClientExt.kt\ncom/hiketop/app/billing/BillingClientExtKt\n*L\n12#1,8:65\n37#1,8:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "consumeSuspended",
        "Lcom/hiketop/app/billing/ConsumePurchaseResult;",
        "Lcom/android/billingclient/api/BillingClient;",
        "purchaseToken",
        "",
        "(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSkuDetailsSuspended",
        "Lcom/hiketop/app/billing/GetSkuDetailsResult;",
        "params",
        "Lcom/android/billingclient/api/SkuDetailsParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final consumeSuspended(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/billing/ConsumePurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 70
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/hiketop/app/billing/BillingClientExtKt$consumeSuspended$2$1;

    invoke-direct {v2, v1}, Lcom/hiketop/app/billing/BillingClientExtKt$consumeSuspended$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/android/billingclient/api/ConsumeResponseListener;

    invoke-virtual {p0, p1, v2}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Ljava/lang/String;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final getSkuDetailsSuspended(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/SkuDetailsParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hiketop/app/billing/GetSkuDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 78
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 38
    new-instance v2, Lcom/hiketop/app/billing/BillingClientExtKt$getSkuDetailsSuspended$2$1;

    invoke-direct {v2, v1}, Lcom/hiketop/app/billing/BillingClientExtKt$getSkuDetailsSuspended$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/android/billingclient/api/SkuDetailsResponseListener;

    invoke-virtual {p0, p1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 79
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
