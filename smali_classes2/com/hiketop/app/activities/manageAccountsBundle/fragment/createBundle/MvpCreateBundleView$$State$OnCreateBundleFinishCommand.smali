.class public Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView$$State$OnCreateBundleFinishCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpCreateBundleView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCreateBundleFinishCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView$$State;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView$$State$OnCreateBundleFinishCommand;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView$$State;

    .line 54
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "create_bundle_state"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView$$State$OnCreateBundleFinishCommand;->apply(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;)V
    .locals 0

    .line 59
    invoke-interface {p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/createBundle/MvpCreateBundleView;->onCreateBundleFinish()V

    return-void
.end method
