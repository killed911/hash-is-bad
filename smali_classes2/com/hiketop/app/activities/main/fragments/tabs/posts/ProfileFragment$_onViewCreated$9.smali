.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$9;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersViewModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->refresh()V

    .line 566
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getProfileViewModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->refresh()V

    return-void
.end method
