.class public final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$4;
.super Lcom/hiketop/app/fragments/transfer/sections/TransferSection;
.source "TransferCrystalsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$4",
        "Lcom/hiketop/app/fragments/transfer/sections/TransferSection;",
        "onTransferCrystalsCountChanged",
        "",
        "amount",
        "",
        "onTransferLinkChanged",
        "link",
        "",
        "openReceiverProfile",
        "shortLink",
        "transfer",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;Lcom/catool/android/common/ViewContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/catool/android/common/ViewContext;",
            ")V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-direct {p0, p2}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;-><init>(Lcom/catool/android/common/ViewContext;)V

    return-void
.end method


# virtual methods
.method public onTransferCrystalsCountChanged(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onTransferCrystalsCountChanged(I)V

    return-void
.end method

.method public onTransferLinkChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onTransferLinkChanged(Ljava/lang/String;)V

    return-void
.end method

.method public openReceiverProfile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onClickOpenReceiverProfile()V

    return-void
.end method

.method public transfer(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->transfer(Ljava/lang/String;I)V

    return-void
.end method
