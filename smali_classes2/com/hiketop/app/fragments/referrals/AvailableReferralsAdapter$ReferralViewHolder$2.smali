.class final Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$2;
.super Ljava/lang/Object;
.source "AvailableReferralsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$2;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 335
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$2;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 336
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$2;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->access$getData$p(Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;)Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;->openProfile(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V

    nop

    :cond_0
    return-void
.end method