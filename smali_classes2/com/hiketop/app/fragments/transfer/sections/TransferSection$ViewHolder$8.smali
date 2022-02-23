.class final Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$8;
.super Ljava/lang/Object;
.source "TransferSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferSection.kt\ncom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$8\n*L\n1#1,390:1\n*E\n"
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$8;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 288
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$8;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->access$getEditTextReceiverShortLink$p(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)Ljava/lang/String;

    move-result-object p1

    .line 290
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 291
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$8;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->openReceiverProfile(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
