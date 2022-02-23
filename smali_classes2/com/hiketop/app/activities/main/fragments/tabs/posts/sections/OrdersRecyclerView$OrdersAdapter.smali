.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "OrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrdersAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter\n*L\n1#1,578:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0014\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;",
        "orderCallback",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "items",
        "",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "getItemId",
        "",
        "position",
        "",
        "itemsCount",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetached",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "setItems",
        "",
        "Companion",
        "ViewHolder",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
            ">;"
        }
    .end annotation
.end field

.field private final orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;)V
    .locals 1

    const-string v0, "orderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->items:Ljava/util/List;

    .line 234
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public itemsCount()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 206
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->bindTo(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 275
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;-><init>(Landroid/content/Context;)V

    .line 276
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x4

    .line 277
    invoke-static {v0}, Lcom/hiketop/app/DP;->get(I)I

    move-result v1

    invoke-static {v0}, Lcom/hiketop/app/DP;->get(I)I

    move-result v2

    invoke-static {v0}, Lcom/hiketop/app/DP;->get(I)I

    move-result v3

    invoke-static {v0}, Lcom/hiketop/app/DP;->get(I)I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->setPadding(IIII)V

    const v1, 0x7f0700d8

    .line 279
    invoke-static {v1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v2

    .line 280
    invoke-static {v1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v1

    const/4 v3, 0x0

    .line 278
    invoke-static {v2, v1, v3, v0, v3}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 284
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result v2

    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, -0x1000000

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$onCreateViewHolder$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$onCreateViewHolder$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    invoke-static {v4, v4, v2, v5, v3}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x1

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v2, 0x11

    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 294
    invoke-static {v5}, Lcom/hiketop/app/DP;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 295
    sget-object v2, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v2}, Lcom/hiketop/app/Roboto;->getMedium()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    .line 298
    invoke-static {v2}, Lcom/hiketop/app/DP;->get(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setElevation(F)V

    .line 301
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 307
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;

    .line 310
    check-cast v2, Landroid/view/View;

    .line 313
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->orderCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

    .line 309
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;)V

    return-object p1
.end method

.method public onDetached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->onDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$Companion$OrdersDiffCallback;

    .line 244
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->items:Ljava/util/List;

    .line 243
    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$Companion$OrdersDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 242
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(\n\u2026          )\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 250
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$setItems$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$setItems$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter;)V

    check-cast p1, Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method
