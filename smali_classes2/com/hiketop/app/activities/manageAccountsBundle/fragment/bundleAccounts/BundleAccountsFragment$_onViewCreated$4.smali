.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4;
.super Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;
.source "BundleAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;",
        "delete",
        "",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "current",
        "",
        "swap",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;Lcom/catool/android/common/ViewContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/catool/android/common/ViewContext;",
            ")V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-direct {p0, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;-><init>(Lcom/catool/android/common/ViewContext;)V

    return-void
.end method


# virtual methods
.method public delete(Lcom/hiketop/app/model/account/AccountInfo;Z)V
    .locals 5

    const-string p2, "account"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    .line 107
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 109
    iget-object v3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const v4, 0x7f1000f2

    invoke-virtual {v3, v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 110
    iget-object v3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const v4, 0x7f1000f1

    invoke-virtual {v3, v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 111
    iget-object v3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const v4, 0x7f1000f3

    invoke-virtual {v3, v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 108
    check-cast v1, [Ljava/lang/CharSequence;

    .line 113
    new-instance v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4$delete$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4$delete$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(acti\u2026                  .show()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public swap(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getPresenter()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->swap(Lcom/hiketop/app/model/account/AccountInfo;)V

    return-void
.end method
