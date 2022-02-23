.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;
.super Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;",
        "onClick",
        "",
        "account",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "onLongClick",
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

    .line 126
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-direct {p0, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;-><init>(Lcom/catool/android/common/ViewContext;)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getViewActivity()Lcom/catool/android/common/activities/ViewActivity;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    invoke-direct {v1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;-><init>()V

    const v2, 0x7f100056

    .line 148
    invoke-virtual {v1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setText(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 149
    invoke-virtual {v1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v1

    const v3, 0x7f100055

    .line 150
    invoke-virtual {v1, v3}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionText(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v1

    const v3, 0x7f060018

    .line 151
    invoke-virtual {v1, v3}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setBackgroundColorResource(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v1

    .line 153
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v3, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextColor(I)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v3, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v2, v3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionTextTypeface(Landroid/graphics/Typeface;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5$onClick$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5$onClick$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;Lcom/hiketop/app/model/bundle/BundleAccount;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->setActionCallback(Landroid/view/View$OnClickListener;)Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/catool/android/common/activities/widget/SnackbarRequest$Builder;->build()Lcom/catool/android/common/activities/widget/SnackbarRequest;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/catool/android/common/activities/ViewActivity;->showSnackbar(Lcom/catool/android/common/activities/widget/SnackbarRequest;)V

    return-void
.end method

.method public onLongClick(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 130
    iget-object v3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const v4, 0x7f1000f2

    invoke-virtual {v3, v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 131
    iget-object v3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const v4, 0x7f1000f3

    invoke-virtual {v3, v4}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 129
    check-cast v1, [Ljava/lang/CharSequence;

    .line 133
    new-instance v2, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5$onLongClick$dialog$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5$onLongClick$dialog$1;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;Lcom/hiketop/app/model/bundle/BundleAccount;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->stylizeAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
