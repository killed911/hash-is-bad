.class public final Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$onCreateViewHolder$1;
.super Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;
.source "CrystalsTransfersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$onCreateViewHolder$1",
        "Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;",
        "openAccount",
        "",
        "transfer",
        "Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;",
        "openAdditionalPreferences",
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
.field final synthetic $layout:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;ILandroid/view/View;JLandroid/text/Spannable;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "J",
            "Landroid/text/Spannable;",
            "Landroid/graphics/Typeface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    .line 65
    iput-object v0, v8, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;

    move v0, p2

    iput v0, v8, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$onCreateViewHolder$1;->$layout:I

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$TransactionViewHolder;-><init>(Landroid/view/View;JLandroid/text/Spannable;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public openAccount(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 1

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->openAccount(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    return-void
.end method

.method public openAdditionalPreferences(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 1

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/CrystalsTransfersSection;->openAdditionalPreferences(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    return-void
.end method
