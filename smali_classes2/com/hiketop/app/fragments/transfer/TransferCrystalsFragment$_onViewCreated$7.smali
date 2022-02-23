.class final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferCrystalsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$7;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$7;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    const v1, 0x7f0d00fd

    invoke-static {v0, v1}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a5

    .line 273
    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1001ca

    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$7;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
