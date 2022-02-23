.class public Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpDashboardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnGottenRewardCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;",
        ">;"
    }
.end annotation


# instance fields
.field public final consumedCrystals:I

.field public final consumedKarma:I

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;II)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;

    .line 167
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onGottenReward"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    iput p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;->consumedCrystals:I

    .line 170
    iput p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;->consumedKarma:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 161
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;)V
    .locals 2

    .line 175
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;->consumedCrystals:I

    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnGottenRewardCommand;->consumedKarma:I

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->onGottenReward(II)V

    return-void
.end method
