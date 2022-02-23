.class final Lcom/hiketop/app/billing/BillingManagerImpl$buy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/appcompat/app/AppCompatActivity;)I
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    const-string v1, "inapp"

    .line 187
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;

    iget-object v2, v2, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {v2}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$getAccount$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;

    iget-object v1, v1, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;->$product:Lcom/hiketop/app/billing/model/Product;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/Product;->getSku()Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/billing/model/ProductSku;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSku(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;

    iget-object v1, v1, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl;

    invoke-static {v1}, Lcom/hiketop/app/billing/BillingManagerImpl;->access$getClient$p(Lcom/hiketop/app/billing/BillingManagerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/billing/BillingManagerImpl$buy$1$1;->invoke(Landroidx/appcompat/app/AppCompatActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
