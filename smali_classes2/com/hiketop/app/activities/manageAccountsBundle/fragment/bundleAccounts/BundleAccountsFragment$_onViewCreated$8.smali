.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$8;
.super Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$8",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;",
        "onClickAttachNewAccount",
        "",
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

    .line 172
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$8;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-direct {p0, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/FreeSlotsSection;-><init>(Lcom/catool/android/common/ViewContext;)V

    return-void
.end method


# virtual methods
.method public onClickAttachNewAccount()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$8;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getPresenter()Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsPresenter;->attachNewAccount()V

    return-void
.end method
