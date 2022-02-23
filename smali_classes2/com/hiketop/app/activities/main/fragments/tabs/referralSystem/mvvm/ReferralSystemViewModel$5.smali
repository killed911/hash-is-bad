.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$5;
.super Ljava/lang/Object;
.source "ReferralSystemViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;-><init>(Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/ads/manager/AdsManager;Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/repositories/ReferralCodeRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;)V
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
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;",
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
        "reward",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->access$getUserMessagesManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;->getGottenKarma()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;->getGottenCrystals()I

    move-result p1

    const-string v2, "referral_system"

    .line 95
    invoke-interface {v0, v2, p1, v1}, Lcom/hiketop/app/userMessages/UserMessagesManager;->onGotten(Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$5;->accept(Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractor$Reward;)V

    return-void
.end method
