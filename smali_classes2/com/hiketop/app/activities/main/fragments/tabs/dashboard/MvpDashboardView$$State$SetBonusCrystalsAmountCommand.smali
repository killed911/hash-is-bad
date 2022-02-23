.class public Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetBonusCrystalsAmountCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpDashboardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBonusCrystalsAmountCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final amount:I

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;I)V
    .locals 1

    .line 204
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetBonusCrystalsAmountCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;

    .line 205
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBonusCrystalsAmount"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    iput p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetBonusCrystalsAmountCommand;->amount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 201
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetBonusCrystalsAmountCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;)V
    .locals 1

    .line 212
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$SetBonusCrystalsAmountCommand;->amount:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->setBonusCrystalsAmount(I)V

    return-void
.end method
