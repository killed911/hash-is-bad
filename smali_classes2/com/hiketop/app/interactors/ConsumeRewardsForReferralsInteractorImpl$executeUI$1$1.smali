.class final Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConsumeRewardsForReferralsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/InviterStats;",
        "Lcom/hiketop/app/model/InviterStats;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/model/InviterStats;",
        "stats",
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
.field final synthetic $reward:Lcom/hiketop/app/model/InviterReward;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/InviterReward;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1$1;->$reward:Lcom/hiketop/app/model/InviterReward;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/model/InviterStats;)Lcom/hiketop/app/model/InviterStats;
    .locals 8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1$1;->$reward:Lcom/hiketop/app/model/InviterReward;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/hiketop/app/model/InviterStats;->copy$default(Lcom/hiketop/app/model/InviterStats;Ljava/util/List;Lcom/hiketop/app/model/InviterStatsMeta;Lcom/hiketop/app/model/InviterReward;Lcom/hiketop/app/model/InviterDailyReportsAggregation;ZILjava/lang/Object;)Lcom/hiketop/app/model/InviterStats;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/hiketop/app/model/InviterStats;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/ConsumeRewardsForReferralsInteractorImpl$executeUI$1$1;->invoke(Lcom/hiketop/app/model/InviterStats;)Lcom/hiketop/app/model/InviterStats;

    move-result-object p1

    return-object p1
.end method
