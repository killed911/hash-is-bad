.class final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;
.super Ljava/lang/Object;
.source "InstagramPostDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->createView()Landroid/view/View;
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "view.view_pager"

    const-string v0, "view"

    .line 404
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$hideKeyboard(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;->$view:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;

    invoke-virtual {v2}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$9;->$view:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->view_pager:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/views/PostsViewPager;->getCurrentItem()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->createOrder(Lcom/hiketop/app/dialogs/post/model/Post;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.dialogs.post.InstagramPostsAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 408
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
