.class public final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;
.super Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5",
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;",
        "addFaveUser",
        "",
        "onClick",
        "user",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "onClickOpenAccount",
        "account",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "onClickOpenBundleUserContextMenu",
        "onClickOpenFaveUserContextMenu",
        "onClickUseBundleUser",
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

    .line 233
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-direct {p0, p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;-><init>(Lcom/catool/android/common/ViewContext;)V

    return-void
.end method


# virtual methods
.method public addFaveUser()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->addFaveUser()V

    return-void
.end method

.method public onClick(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->insertFrom(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V

    return-void
.end method

.method public onClickOpenAccount(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->onClickOpenAccount(Lcom/hiketop/app/model/bundle/BundleAccount;)V

    return-void
.end method

.method public onClickOpenBundleUserContextMenu(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClickOpenFaveUserContextMenu(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 242
    iget-object v3, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    const v4, 0x7f1001c6

    invoke-virtual {v3, v4}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    check-cast v1, [Ljava/lang/CharSequence;

    .line 243
    new-instance v2, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5$onClickOpenFaveUserContextMenu$dialog$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5$onClickOpenFaveUserContextMenu$dialog$1;-><init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onClickUseBundleUser(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->insertFrom(Lcom/hiketop/app/model/bundle/BundleAccount;)V

    return-void
.end method
