.class final Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/BillingManagerImpl;->refreshGoodsSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@"
    }
    d2 = {
        "refreshGoodsSuspended",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.hiketop.app.billing.BillingManagerImpl"
    f = "BillingManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1b7,
        0x1b9,
        0x1c4,
        0x1d9
    }
    m = "refreshGoodsSuspended"
    n = {
        "this",
        "sTime",
        "this",
        "sTime",
        "this",
        "sTime",
        "products",
        "skuParams",
        "this",
        "sTime",
        "products",
        "skuParams",
        "getSkuDetailsResult",
        "getPurchasesResult"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/app/billing/BillingManagerImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/billing/BillingManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->label:I

    iget-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$refreshGoodsSuspended$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-virtual {p1, p0}, Lcom/hiketop/app/billing/BillingManagerImpl;->refreshGoodsSuspended(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
