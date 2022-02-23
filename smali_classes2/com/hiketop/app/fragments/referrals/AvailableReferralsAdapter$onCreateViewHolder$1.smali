.class public final Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;
.super Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;
.source "AvailableReferralsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1",
        "Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;",
        "getCacheProfileInitials",
        "",
        "data",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "getCachedAddedTimeString",
        "getCachedGainedCrystalsString",
        "getCachedProfitString",
        "getCachedShortLink",
        "openProfile",
        "",
        "sendCrystals",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    .line 110
    invoke-direct {p0, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCacheProfileInitials(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    invoke-static {v0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->access$getCachedProfileInitials(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachedAddedTimeString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getAddedAt()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->access$getCachedAddedTimeString(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachedGainedCrystalsString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    .line 117
    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getTotalEarnedCrystals()I

    move-result v1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfitPercent()I

    move-result p1

    .line 116
    invoke-static {v0, v1, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->access$getCachedGainedCrystalsString(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachedProfitString(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getTotalCrystalsBrought()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->access$getCachedProfitString(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCachedShortLink(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    invoke-static {v0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->access$getCachedShortLink(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public openProfile(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    invoke-static {v0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->access$getOpenProfile$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendCrystals(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;

    invoke-static {v0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;->access$getSendCrystals$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
