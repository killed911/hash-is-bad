.class final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "ReferralSystemRootFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onRefresh"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment$onCreateView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment$onCreateView$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;->access$getModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/ReferralSystemRootFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/mvvm/ReferralSystemViewModel;->refresh()V

    return-void
.end method
