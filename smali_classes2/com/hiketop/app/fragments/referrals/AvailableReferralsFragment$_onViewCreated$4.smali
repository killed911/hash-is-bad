.class final Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AvailableReferralsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "referral",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$4;->invoke(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;)V
    .locals 5

    const-string v0, "referral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    sget-object v1, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->Companion:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$Companion;

    .line 106
    invoke-virtual {p1}, Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;->getProfileShortLink()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {v1, v0, p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$Companion;->putArguments(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    .line 109
    sget-object v1, Lcom/hiketop/app/base/UserFragmentsActivity;->Companion:Lcom/hiketop/app/base/UserFragmentsActivity$Companion;

    .line 110
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-virtual {v3}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/hiketop/app/base/UserFragmentsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-class v3, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    .line 109
    invoke-virtual {v1, v2, v3, p1}, Lcom/hiketop/app/base/UserFragmentsActivity$Companion;->with(Landroid/content/Intent;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
