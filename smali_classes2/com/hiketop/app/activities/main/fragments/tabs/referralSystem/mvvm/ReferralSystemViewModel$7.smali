.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$7;
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
        "Lkotlin/Pair<",
        "+",
        "Lutils/KOptional<",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        ">;+",
        "Lutils/KOptional<",
        "Lcom/hiketop/app/model/InviterStats;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012v\u0010\u0002\u001ar\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0006*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u0004 \u0006*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0006*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lkotlin/Pair;",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "kotlin.jvm.PlatformType",
        "Lcom/hiketop/app/model/InviterStats;",
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

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$7;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$7;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
            ">;",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/InviterStats;",
            ">;>;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutils/KOptional;

    invoke-virtual {v0}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutils/KOptional;

    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/InviterStats;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel$7;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->access$get_meta$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemMeta;

    .line 114
    invoke-virtual {p1}, Lcom/hiketop/app/model/InviterStats;->getMeta()Lcom/hiketop/app/model/InviterStatsMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/InviterStatsMeta;->getStatisticsDaysPeriod()I

    move-result v3

    .line 115
    invoke-virtual {p1}, Lcom/hiketop/app/model/InviterStats;->getMeta()Lcom/hiketop/app/model/InviterStatsMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/InviterStatsMeta;->getActiveReferralDaysPeriod()I

    move-result p1

    .line 116
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelProperties()Lcom/hiketop/app/model/user/AccessLevelProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/user/AccessLevelProperties;->getReferralSystemIncomePercent()I

    move-result v0

    .line 113
    invoke-direct {v2, v3, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemMeta;-><init>(III)V

    .line 112
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
