.class public Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusFinishedCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpDashboardView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnConsumeDailyBonusFinishedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;)V
    .locals 1

    .line 191
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusFinishedCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State;

    .line 192
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "consume_daily_bonus_state"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView$$State$OnConsumeDailyBonusFinishedCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;)V
    .locals 0

    .line 197
    invoke-interface {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->onConsumeDailyBonusFinished()V

    return-void
.end method
