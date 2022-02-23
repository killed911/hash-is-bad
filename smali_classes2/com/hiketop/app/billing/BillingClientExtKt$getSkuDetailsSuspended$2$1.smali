.class final Lcom/hiketop/app/billing/BillingClientExtKt$getSkuDetailsSuspended$2$1;
.super Ljava/lang/Object;
.source "BillingClientExt.kt"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/BillingClientExtKt;->getSkuDetailsSuspended(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingClientExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientExt.kt\ncom/hiketop/app/billing/BillingClientExtKt$getSkuDetailsSuspended$2$1\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseCode",
        "",
        "skuDetailsList",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "kotlin.jvm.PlatformType",
        "",
        "onSkuDetailsResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingClientExtKt$getSkuDetailsSuspended$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingClientExtKt$getSkuDetailsSuspended$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 42
    new-instance v1, Lcom/hiketop/app/billing/GetSkuDetailsResult;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/billing/GetSkuDetailsResult;-><init>(ILjava/util/List;)V

    .line 41
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/billing/BillingClientExtKt$getSkuDetailsSuspended$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 49
    new-instance v0, Lcom/hiketop/app/billing/GetSkuDetailsResult;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/billing/GetSkuDetailsResult;-><init>(ILjava/util/List;)V

    .line 48
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/hiketop/app/billing/BillingClientExtKt$getSkuDetailsSuspended$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/hiketop/app/billing/exceptions/UnsupportedBillingResponseException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
