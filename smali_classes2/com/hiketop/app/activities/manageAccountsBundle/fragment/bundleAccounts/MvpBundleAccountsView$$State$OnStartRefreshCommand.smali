.class public Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State$OnStartRefreshCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpBundleAccountsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnStartRefreshCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State;)V
    .locals 1

    .line 359
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State$OnStartRefreshCommand;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State;

    .line 360
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "refresh_status"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 358
    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView$$State$OnStartRefreshCommand;->apply(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;)V
    .locals 0

    .line 365
    invoke-interface {p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/MvpBundleAccountsView;->onStartRefresh()V

    return-void
.end method
