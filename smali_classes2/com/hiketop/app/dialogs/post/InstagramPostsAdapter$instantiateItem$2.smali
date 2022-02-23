.class final Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstagramPostsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $photoImageView:Landroid/widget/ImageView;

.field final synthetic $post:Lcom/hiketop/app/dialogs/post/model/Post;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/hiketop/app/dialogs/post/model/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;->$photoImageView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;->$photoImageView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;->$post:Lcom/hiketop/app/dialogs/post/model/Post;

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/post/model/Post;->getDisplayURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 72
    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostsAdapter$instantiateItem$2;->$photoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
