.class final Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$6;
.super Ljava/lang/Object;
.source "AvailableReferralsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$6;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$6;->this$0:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->getPresenter()Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/referrals/MvpAvailableReferralsPresenter;->reload()V

    return-void
.end method
