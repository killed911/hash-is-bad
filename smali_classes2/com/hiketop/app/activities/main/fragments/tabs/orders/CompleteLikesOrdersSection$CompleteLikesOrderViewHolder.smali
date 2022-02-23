.class public final Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CompleteLikesOrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompleteLikesOrderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;Landroid/view/View;)V",
        "data",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "bind",
        "",
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
.field private data:Lcom/hiketop/app/model/orders/LikesOrder;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 76
    sget p1, Lcom/hiketop/app/R$id;->delete_image_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v0, "itemView.delete_image_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 77
    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget p1, Lcom/hiketop/app/R$id;->delete_image_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget p1, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/CustomImageView;

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/views/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget p1, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    .line 102
    sget-object p2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v0, 0x0

    const v1, 0x7f08011b

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v0}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 100
    invoke-virtual {p1, v0, v0, p2, v0}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;)Lcom/hiketop/app/model/orders/LikesOrder;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->data:Lcom/hiketop/app/model/orders/LikesOrder;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->data:Lcom/hiketop/app/model/orders/LikesOrder;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->data:Lcom/hiketop/app/model/orders/LikesOrder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->data:Lcom/hiketop/app/model/orders/LikesOrder;

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 112
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.likes_text_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getGotLikes()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f100146

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getDisplayURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 121
    sget-object v2, Lcom/hiketop/app/Drawables;->INSTANCE:Lcom/hiketop/app/Drawables;

    invoke-virtual {v2}, Lcom/hiketop/app/Drawables;->getLightPhotoPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection$CompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method
