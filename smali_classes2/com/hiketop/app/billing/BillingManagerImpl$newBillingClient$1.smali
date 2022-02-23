.class final Lcom/hiketop/app/billing/BillingManagerImpl$newBillingClient$1;
.super Ljava/lang/Object;
.source "BillingManager.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/BillingManagerImpl;->newBillingClient()Lcom/android/billingclient/api/BillingClient;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\u0004\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u0001 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseCode",
        "",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "kotlin.jvm.PlatformType",
        "",
        "onPurchasesUpdated"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/billing/BillingManagerImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/billing/BillingManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$newBillingClient$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update purchases["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BillingManagerImpl"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/billing/BillingManagerImpl$newBillingClient$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {v0, p2}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$updateState(Lcom/hiketop/app/billing/BillingManagerImpl;Ljava/util/List;)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$newBillingClient$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {p1, p2}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$continueConfirmingCurrentPurchase(Lcom/hiketop/app/billing/BillingManagerImpl;Ljava/util/List;)V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$newBillingClient$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    check-cast v1, Lcom/hiketop/app/billing/model/Product;

    invoke-static {p1, v1}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$setBuying$p(Lcom/hiketop/app/billing/BillingManagerImpl;Lcom/hiketop/app/billing/model/Product;)V

    return-void
.end method
