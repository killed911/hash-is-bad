.class final Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/billing/BillingManager$State;",
        "Lcom/hiketop/app/billing/BillingManager$State;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/billing/BillingManager$State;",
        "it",
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
.field final synthetic this$0:Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/billing/BillingManager$State;)Lcom/hiketop/app/billing/BillingManager$State;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getProducts()Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1$1;->this$0:Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1;

    iget-object v1, v1, Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1;->$purchases:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/billing/model/ProductsPack;->updatePurchases(Ljava/util/List;)Lcom/hiketop/app/billing/model/ProductsPack;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/hiketop/app/billing/BillingManager$State;->copy$default(Lcom/hiketop/app/billing/BillingManager$State;Lcom/hiketop/app/billing/BillingManager$BillingStatus;ZZZLcom/hiketop/app/billing/model/ProductsPack;JLcom/hiketop/app/billing/BillingManager$GoodsError;ILjava/lang/Object;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/hiketop/app/billing/BillingManager$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/billing/BillingManagerImpl$updateState$1$1;->invoke(Lcom/hiketop/app/billing/BillingManager$State;)Lcom/hiketop/app/billing/BillingManager$State;

    move-result-object p1

    return-object p1
.end method
