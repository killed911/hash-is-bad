.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BuySlotForCrystalsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    sget v0, Lcom/hiketop/app/R$id;->price_text_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;->access$getFormattedPrice$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 91
    new-instance p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/BuySlotForCrystalsSection$ViewHolder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
