.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpDashboardPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->consumeDailyBonus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$4;->invoke(Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;->component2()I

    move-result p1

    .line 86
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$4;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;

    invoke-interface {v1, v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardView;->onGottenReward(II)V

    return-void
.end method
