.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,578:1\n20#2:579\n*E\n*S KotlinDebug\n*F\n+ 1 OrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder\n*L\n458#1:579\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J(\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0003J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "countTextView",
        "Landroid/widget/TextView;",
        "imageView",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;",
        "orderCallback",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;",
        "(Landroid/view/View;Landroid/widget/TextView;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;)V",
        "order",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "bindTo",
        "",
        "setIcon",
        "id",
        "",
        "selected",
        "",
        "setPercent",
        "got",
        "need",
        "invalid",
        "setURL",
        "url",
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
.field private final countTextView:Landroid/widget/TextView;

.field private final imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

.field private order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

.field private final orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    iput-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

    .line 331
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getOrder$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    return-object p0
.end method

.method public static final synthetic access$getOrderCallback$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

    return-object p0
.end method

.method public static final synthetic access$setOrder$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    return-void
.end method

.method private final setIcon(IZ)V
    .locals 5

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 464
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 465
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/hiketop/app/DP;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/hiketop/app/DP;->get(I)I

    move-result v4

    invoke-static {p2}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    invoke-static {v3}, Lcom/hiketop/app/DP;->get(I)I

    move-result v3

    invoke-virtual {p1, v2, v4, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 466
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    sget-object p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$setIcon$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$setIcon$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v0, p2}, Lcom/hiketop/ui/BuildersKt;->frameParams(IILkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 471
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 473
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 474
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v2

    sget-object v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$setIcon$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$setIcon$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/hiketop/ui/BuildersKt;->frameParams(IILkotlin/jvm/functions/Function1;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    .line 478
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/hiketop/app/HooksKt;->vectorDrawableCompat(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/high16 v0, -0x1000000

    .line 480
    invoke-static {p1, v0}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 477
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final setPercent(IIZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 492
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n!!!\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n/\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->setInvalid(Z)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 501
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->setInvalid(Z)V

    .line 502
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 504
    :cond_2
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    invoke-virtual {p3, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->setInvalid(Z)V

    .line 505
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->countTextView:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v0, p1

    const/16 p1, 0x64

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final setURL(Ljava/lang/String;)V
    .locals 6

    .line 513
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 516
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 518
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/bumptech/glide/load/MultiTransformation;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    .line 521
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    check-cast v3, Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 522
    new-instance v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/hiketop/app/DP;->get(I)I

    move-result v5

    invoke-direct {v3, v5, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    check-cast v3, Lcom/bumptech/glide/load/Transformation;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 520
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    .line 519
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 517
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 5

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$bindTo$1;

    invoke-direct {v4, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$bindTo$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v3, v4, v2, v1}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->imageView:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    check-cast v0, Landroid/view/View;

    sget-object v4, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$bindTo$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$bindTo$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v3, v4, v2, v1}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 416
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    .line 418
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getDisplayURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->setURL(Ljava/lang/String;)V

    .line 421
    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    if-eqz v0, :cond_1

    const v0, 0x7f08011b

    .line 424
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v1

    .line 422
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->setIcon(IZ)V

    .line 428
    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;->getData()Lcom/hiketop/app/storages/orders/LikesOrderEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getGotLikes()I

    move-result v1

    .line 429
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;->getData()Lcom/hiketop/app/storages/orders/LikesOrderEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getNeedLikes()I

    move-result v0

    .line 430
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v2

    .line 431
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getInvalid()Z

    move-result p1

    .line 427
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->setPercent(IIZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 434
    :cond_1
    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    const v1, 0x7f0801a7

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v0

    .line 435
    invoke-direct {p0, v1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->setIcon(IZ)V

    .line 440
    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;->getData()Lcom/hiketop/app/storages/orders/ViewsOrderEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/orders/ViewsOrderEntity;->getGotViews()I

    move-result v1

    .line 441
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;->getData()Lcom/hiketop/app/storages/orders/ViewsOrderEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/orders/ViewsOrderEntity;->getNeedViews()I

    move-result v0

    .line 442
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v2

    .line 443
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getInvalid()Z

    move-result p1

    .line 439
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->setPercent(IIZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 446
    :cond_2
    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    if-eqz v0, :cond_3

    .line 449
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v0

    .line 447
    invoke-direct {p0, v1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->setIcon(IZ)V

    .line 452
    move-object v0, p1

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getData()Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getGotViews()I

    move-result v1

    .line 453
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getData()Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getNeedViews()I

    move-result v0

    .line 454
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v2

    .line 455
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getInvalid()Z

    move-result p1

    .line 451
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->setPercent(IIZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
