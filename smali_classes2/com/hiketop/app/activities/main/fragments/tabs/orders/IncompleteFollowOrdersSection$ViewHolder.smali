.class public final Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IncompleteFollowOrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncompleteFollowOrdersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncompleteFollowOrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder\n*L\n1#1,173:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;Landroid/view/View;)V",
        "data",
        "Lcom/hiketop/app/model/orders/FollowOrder;",
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
        "bindTo",
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
.field private data:Lcom/hiketop/app/model/orders/FollowOrder;

.field private final prefix$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 77
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder$prefix$2;

    invoke-direct {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder$prefix$2;-><init>(Landroid/view/View;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->prefix$delegate:Lkotlin/Lazy;

    .line 82
    sget p1, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/CustomImageView;

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/views/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget p1, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 90
    sget p1, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/SwipeRevealLayout;

    const-string v0, "itemView.swipe_reveal_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v1, Lcom/hiketop/app/R$id;->delete_image_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 91
    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    sget p1, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/hiketop/app/R$id;->delete_image_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder$2;

    invoke-direct {p2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;)Lcom/hiketop/app/model/orders/FollowOrder;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->data:Lcom/hiketop/app/model/orders/FollowOrder;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->data:Lcom/hiketop/app/model/orders/FollowOrder;

    return-void
.end method

.method private final applyCounterStyle(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 162
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 163
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 164
    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final applyTailStyle(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 167
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 168
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Light.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 169
    invoke-static {v0}, Lcom/hiketop/app/utils/UtilsKt;->of255(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 170
    invoke-virtual {p1, v0}, Lutils/text/TextMapper$Builder;->scale(F)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->prefix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->data:Lcom/hiketop/app/model/orders/FollowOrder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 102
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->data:Lcom/hiketop/app/model/orders/FollowOrder;

    .line 104
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->swipe_reveal_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->simple_progress_ring:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/simpleprogressring/SimpleProgressRing;

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getNeed()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/farapra/simpleprogressring/SimpleProgressRing;->setMaxProgress(I)V

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->simple_progress_ring:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/simpleprogressring/SimpleProgressRing;

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getGot()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/farapra/simpleprogressring/SimpleProgressRing;->setProgress(I)V

    .line 108
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getAvatarURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 113
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 114
    sget-object v4, Lcom/hiketop/app/Drawables;->INSTANCE:Lcom/hiketop/app/Drawables;

    invoke-virtual {v4}, Lcom/hiketop/app/Drawables;->getLightPhotoPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 116
    new-instance v4, Ljp/wasabeef/glide/transformations/BlurTransformation;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    check-cast v4, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 120
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->small_photo_image_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getAvatarURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 125
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->small_photo_image_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 131
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getInvalid()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 132
    sget-object p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v0, 0x7f0800b5

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v4, v3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->followers_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {v0, v3, p1, v3, v3}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->followers_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    .line 141
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

    .line 143
    invoke-virtual {v0}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getGot()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->applyCounterStyle(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\n"

    .line 148
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getNeed()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->applyTailStyle(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->followers_text_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->followers_text_view:I

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
