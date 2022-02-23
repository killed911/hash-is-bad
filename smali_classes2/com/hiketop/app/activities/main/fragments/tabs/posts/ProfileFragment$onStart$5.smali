.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5\n+ 2 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment\n*L\n1#1,843:1\n788#2,11:844\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5\n*L\n191#1,11:844\n*E\n"
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
        "posts",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;)V
    .locals 7

    .line 156
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "posts changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getChanged()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getPaged()Landroidx/paging/PagedList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getPaged()Landroidx/paging/PagedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ProfileFragment"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/hiketop/AppLogs;->i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getScrollCallbackRunning$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    sget v2, Lcom/hiketop/app/R$id;->recyclerView:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5$1;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getHasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getFooterSectionAdapter$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/farapra/sectionadapter/sections/DividerSection2;

    move-result-object v0

    invoke-static {v0, v1, v6, v3, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getFooterSectionAdapter$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/farapra/sectionadapter/sections/DividerSection2;

    move-result-object v0

    invoke-static {v0, v6, v6, v3, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    sget v2, Lcom/hiketop/app/R$id;->stub_linear_layout:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "stub_linear_layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getPaged()Landroidx/paging/PagedList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$resetPostsAdapter(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getPostsSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;->getPaged()Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 190
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSlideTopButtonView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getPostsSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->setPostsCount(I)V

    .line 191
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    .line 844
    invoke-static {p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setScrollTime$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Z)V

    .line 846
    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getPostsSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->getItemCount()I

    move-result v0

    .line 847
    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getLayoutManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/16 v2, 0x24

    if-lt v0, v2, :cond_4

    .line 849
    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSpanCount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_5

    .line 850
    :cond_4
    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getProfileViewModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->loadMorePosts()V

    .line 853
    :cond_5
    invoke-static {p1, v6}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setScrollTime$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$onStart$5;->accept(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Posts;)V

    return-void
.end method
