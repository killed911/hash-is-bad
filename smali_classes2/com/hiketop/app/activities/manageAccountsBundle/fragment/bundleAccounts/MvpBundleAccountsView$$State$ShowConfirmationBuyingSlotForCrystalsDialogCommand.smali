.class public Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State$ShowConfirmationBuyingSlotForCrystalsDialogCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpBundleAccountsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowConfirmationBuyingSlotForCrystalsDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final price:I

.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State;I)V
    .locals 1

    .line 383
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State$ShowConfirmationBuyingSlotForCrystalsDialogCommand;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State;

    .line 384
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;

    const-string v0, "showConfirmationBuyingSlotForCrystalsDialog"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    iput p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State$ShowConfirmationBuyingSlotForCrystalsDialogCommand;->price:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 380
    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State$ShowConfirmationBuyingSlotForCrystalsDialogCommand;->apply(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;)V
    .locals 1

    .line 391
    iget v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State$ShowConfirmationBuyingSlotForCrystalsDialogCommand;->price:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;->showConfirmationBuyingSlotForCrystalsDialog(I)V

    return-void
.end method
