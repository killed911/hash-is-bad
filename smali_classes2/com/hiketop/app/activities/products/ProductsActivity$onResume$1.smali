.class final Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;
.super Ljava/lang/Object;
.source "ProductsActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/ProductsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/billing/BillingManager$Event;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/hiketop/app/billing/BillingManager$Event;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/products/ProductsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/ProductsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/billing/BillingManager$Event;)V
    .locals 3

    .line 226
    instance-of v0, p1, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_SLOTS;

    const v1, 0x7f10005a

    if-eqz v0, :cond_0

    .line 227
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->snackbar(I)V

    goto :goto_0

    .line 229
    :cond_0
    instance-of v0, p1, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_PREMIUM;

    if-eqz v0, :cond_1

    .line 230
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->snackbar(I)V

    goto :goto_0

    .line 232
    :cond_1
    instance-of v0, p1, Lcom/hiketop/app/billing/BillingManager$Event$PURCHASED_CRYSTALS;

    if-eqz v0, :cond_2

    .line 233
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->snackbar(I)V

    goto :goto_0

    .line 235
    :cond_2
    instance-of v0, p1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_SLOTS;

    const v1, 0x7f10005b

    if-eqz v0, :cond_3

    .line 236
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->snackbar(I)V

    goto :goto_0

    .line 238
    :cond_3
    instance-of v0, p1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_PREMIUM;

    if-eqz v0, :cond_4

    .line 239
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->snackbar(I)V

    goto :goto_0

    .line 241
    :cond_4
    instance-of v0, p1, Lcom/hiketop/app/billing/BillingManager$Event$ONLY_CONSUMED_CRYSTALS;

    if-eqz v0, :cond_5

    .line 242
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->snackbar(I)V

    goto :goto_0

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported event from billing manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "GoodsActivity"

    invoke-static {v2, p1, v1, v0, v1}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/hiketop/app/billing/BillingManager$Event;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity$onResume$1;->accept(Lcom/hiketop/app/billing/BillingManager$Event;)V

    return-void
.end method
