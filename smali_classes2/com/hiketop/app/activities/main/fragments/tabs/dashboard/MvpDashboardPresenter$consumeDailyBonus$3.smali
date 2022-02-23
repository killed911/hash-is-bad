.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$3;
.super Ljava/lang/Object;
.source "MvpDashboardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;",
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
        "it",
        "Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;->access$getAdsManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter;)Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpDashboardPresenter$consumeDailyBonus$3;->accept(Lcom/hiketop/app/interactors/ConsumeDailyBonusResult;)V

    return-void
.end method
