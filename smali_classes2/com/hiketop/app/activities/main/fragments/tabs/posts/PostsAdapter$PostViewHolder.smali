.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PostViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "rootView",
        "Landroid/view/View;",
        "postImageView",
        "Landroid/widget/ImageView;",
        "likesTextView",
        "Landroid/widget/TextView;",
        "videoIconImageView",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V",
        "postData",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "bind",
        "",
        "data",
        "stub",
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
.field private final likesTextView:Landroid/widget/TextView;

.field private postData:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

.field private final postImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;

.field private final videoIconImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postImageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likesTextView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoIconImageView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;

    .line 147
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postImageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->likesTextView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->videoIconImageView:Landroid/widget/ImageView;

    .line 152
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getPostData$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;)Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postData:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    return-object p0
.end method

.method public static final synthetic access$setPostData$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postData:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postData:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->likesTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getLikesCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postImageView:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getDisplayURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/hiketop/app/Drawables;->INSTANCE:Lcom/hiketop/app/Drawables;

    invoke-virtual {v2}, Lcom/hiketop/app/Drawables;->getLightPhotoPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->videoIconImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->isVideo()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    return-void
.end method

.method public final stub()V
    .locals 2

    const/4 v0, 0x0

    .line 185
    check-cast v0, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postData:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    .line 186
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postImageView:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->postImageView:Landroid/widget/ImageView;

    sget-object v1, Lcom/hiketop/app/Drawables;->INSTANCE:Lcom/hiketop/app/Drawables;

    invoke-virtual {v1}, Lcom/hiketop/app/Drawables;->getLightPhotoPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->likesTextView:Landroid/widget/TextView;

    const-string v1, "..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter$PostViewHolder;->videoIconImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    return-void
.end method
