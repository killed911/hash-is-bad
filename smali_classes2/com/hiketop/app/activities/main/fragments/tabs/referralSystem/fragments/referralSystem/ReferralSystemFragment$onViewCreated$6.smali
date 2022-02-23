.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;

    .line 137
    sget-object v1, Lcom/hiketop/app/base/UserFragmentsActivity;->Companion:Lcom/hiketop/app/base/UserFragmentsActivity$Companion;

    .line 138
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/hiketop/app/base/UserFragmentsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-class v3, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment$onViewCreated$6;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 137
    invoke-virtual {v1, v2, v3, v4}, Lcom/hiketop/app/base/UserFragmentsActivity$Companion;->with(Landroid/content/Intent;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/ReferralSystemFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
