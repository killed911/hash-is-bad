.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder$1;
.super Ljava/lang/Object;
.source "PostsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 153
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->access$getPostData$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;)Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    sget-object p1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    .line 157
    new-instance v7, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;

    const/4 v3, 0x1

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->access$getAccount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getOwnerIID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Local;-><init>(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    .line 156
    invoke-virtual {p1, v7}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->show(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V

    :cond_0
    return-void
.end method
