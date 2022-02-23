.class public final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$$inlined$with$lambda$1;
.super Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;
.source "InstagramPostDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$18$1",
        "Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;",
        "download",
        "",
        "post",
        "Lcom/hiketop/app/dialogs/post/model/Post;",
        "onClick",
        "onSelected",
        "openPost",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$$inlined$with$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    .line 465
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$$inlined$with$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->download(Lcom/hiketop/app/dialogs/post/model/Post;)V

    return-void
.end method

.method public onClick(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$$inlined$with$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$hideKeyboard(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    return-void
.end method

.method public onSelected(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$$inlined$with$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->onSelected(Lcom/hiketop/app/dialogs/post/model/Post;)V

    return-void
.end method

.method public openPost(Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$$inlined$with$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->openPost(Lcom/hiketop/app/dialogs/post/model/Post;)V

    return-void
.end method
