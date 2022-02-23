.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15\n+ 2 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment\n*L\n1#1,843:1\n788#2,11:844\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15\n*L\n729#1,11:844\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0006\u0010\u0004\u001a\u00020\u0005J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "checkScreenFilling",
        "",
        "onScrolled",
        "dx",
        "",
        "dy",
        "updateSlideTopButtonState",
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
.field final synthetic $_dy:Lkotlin/jvm/internal/Ref$IntRef;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->$_dy:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkScreenFilling()V
    .locals 4

    .line 728
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->$_dy:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    const/4 v1, 0x1

    .line 844
    invoke-static {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setScrollTime$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Z)V

    .line 846
    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getPostsSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->getItemCount()I

    move-result v1

    .line 847
    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getLayoutManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    .line 849
    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSpanCount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_1

    .line 850
    :cond_0
    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getProfileViewModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/ProfileViewModel;->loadMorePosts()V

    :cond_1
    const/4 v1, 0x0

    .line 853
    invoke-static {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setScrollTime$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Z)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 719
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 720
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setScrollCallbackRunning$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Z)V

    .line 721
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->$_dy:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 722
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->checkScreenFilling()V

    .line 723
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->updateSlideTopButtonState()V

    .line 724
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$setScrollCallbackRunning$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;Z)V

    return-void
.end method

.method public final updateSlideTopButtonState()V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->$_dy:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSlideTopButtonView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->hide(Z)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getLayoutManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 739
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSpanCount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 740
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSlideTopButtonView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->hide(Z)V

    goto :goto_0

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSlideTopButtonView$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/SlideTopButtonView;->show(Z)V

    :goto_0
    return-void
.end method
