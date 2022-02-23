.class final Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$5;
.super Ljava/lang/Object;
.source "TransferSection.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "action",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$5;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$5;->$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 242
    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$5;->$itemView:Landroid/view/View;

    sget p3, Lcom/hiketop/app/R$id;->send_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolButton;

    const-string p3, "itemView.send_button"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/catool/android/views/CatoolButton;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 243
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder$5;->this$0:Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;->access$onSendAction(Lcom/hiketop/app/fragments/transfer/sections/TransferSection$ViewHolder;)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
