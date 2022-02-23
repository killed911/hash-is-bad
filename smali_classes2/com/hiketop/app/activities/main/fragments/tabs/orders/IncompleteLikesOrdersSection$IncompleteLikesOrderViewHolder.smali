.class public final Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IncompleteLikesOrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IncompleteLikesOrderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncompleteLikesOrdersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncompleteLikesOrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onDelete",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "prefix",
        "",
        "getPrefix",
        "()Ljava/lang/String;",
        "prefix$delegate",
        "Lkotlin/Lazy;",
        "applyCounterStyle",
        "Landroid/text/SpannableStringBuilder;",
        "s",
        "applyTailStyle",
        "bind",
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

.field private final prefix$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    .line 79
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$prefix$2;

    invoke-direct {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$prefix$2;-><init>(Landroid/view/View;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->prefix$delegate:Lkotlin/Lazy;

    .line 86
    sget p1, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/CustomImageView;

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/views/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget p1, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 103
    sget p1, Lcom/hiketop/app/R$id;->delete_image_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 104
    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget p1, Lcom/hiketop/app/R$id;->delete_image_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$2;

    invoke-direct {p2, p0, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;)Lcom/hiketop/app/model/orders/LikesOrder;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->data:Lcom/hiketop/app/model/orders/LikesOrder;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->data:Lcom/hiketop/app/model/orders/LikesOrder;

    return-void
.end method

.method private final applyCounterStyle(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 159
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 160
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 161
    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final applyTailStyle(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 164
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 165
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Light.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 166
    invoke-static {v0}, Lcom/hiketop/app/utils/UtilsKt;->of255(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 167
    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->scale(F)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->prefix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->data:Lcom/hiketop/app/model/orders/LikesOrder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 115
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->data:Lcom/hiketop/app/model/orders/LikesOrder;

    .line 117
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->simple_progress_ring:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/simpleprogressring/SimpleProgressRing;

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getNeedLikes()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/farapra/simpleprogressring/SimpleProgressRing;->setMaxProgress(I)V

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->simple_progress_ring:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/simpleprogressring/SimpleProgressRing;

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getGotLikes()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/farapra/simpleprogressring/SimpleProgressRing;->setProgress(I)V

    .line 121
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 122
    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getContext(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getDisplayURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->centerCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    sget-object v4, Lcom/hiketop/app/Drawables;->INSTANCE:Lcom/hiketop/app/Drawables;

    invoke-virtual {v4}, Lcom/hiketop/app/Drawables;->getLightPhotoPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 126
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 128
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getInvalid()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 129
    sget-object p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v0, 0x7f0800b5

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v4, v3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {v0, v3, p1, v3, v3}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    .line 138
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    const v1, 0x7f100149

    invoke-static {p0, v1}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lutils/text/TextMapper$Builder;->scale(F)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getGotLikes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->applyCounterStyle(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\n"

    .line 145
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getNeedLikes()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->applyTailStyle(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    :goto_0
    return-void
.end method
