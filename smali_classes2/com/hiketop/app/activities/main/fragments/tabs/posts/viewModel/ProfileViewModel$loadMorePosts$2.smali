.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$loadMorePosts$2;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->loadMorePosts()V
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$loadMorePosts$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel$loadMorePosts$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->access$setLoadingMore$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;Z)V

    return-void
.end method
