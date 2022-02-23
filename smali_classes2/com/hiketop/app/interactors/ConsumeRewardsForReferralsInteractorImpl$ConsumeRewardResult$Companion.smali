.class public final Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult$Companion;
.super Ljava/lang/Object;
.source "ConsumeRewardsForReferralsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;",
        "resultCode",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(I)Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 101
    sget-object p1, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;->OTHER:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;

    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;->NO_REWARD:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;

    goto :goto_0

    .line 99
    :cond_1
    sget-object p1, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;->OK:Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$ConsumeRewardResult;

    :goto_0
    return-object p1
.end method
