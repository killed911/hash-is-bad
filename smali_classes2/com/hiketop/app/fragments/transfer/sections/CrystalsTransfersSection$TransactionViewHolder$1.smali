.class final Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$1;
.super Ljava/lang/Object;
.source "CrystalsTransfersSection.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;-><init>(Landroid/view/View;JLandroid/text/Spannable;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->access$getData$p(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;)Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;->openAdditionalPreferences(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
