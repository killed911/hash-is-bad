.class public abstract Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CrystalsGoodsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrystalsGoodsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalsGoodsViewHolder.kt\ncom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0016\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0016\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0016\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0016\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0016\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "data",
        "Lcom/hiketop/app/billing/model/Product;",
        "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
        "bindTo",
        "",
        "invalidateState",
        "isTakeOffExists",
        "",
        "onClickBuy",
        "item",
        "onClickGet",
        "updateDescriptionOnView",
        "updatePointsCountOnView",
        "updatePriceOnView",
        "updateTakeOffOnView",
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
.field private data:Lcom/hiketop/app/billing/model/Product;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->root_relative_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder$1;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget-object p1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    invoke-static {p0}, Lcom/hiketop/app/utils/ViewExtKt;->getTheme(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0800d4

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get(ILandroid/content/res/Resources$Theme;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "DrawableCompat.wrap(crystal)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06002a

    .line 41
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    iget-object v2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->pointsCountTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/catool/android/views/CatoolTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v3}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->priceTextView1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->priceTextView2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;)Lcom/hiketop/app/billing/model/Product;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->data:Lcom/hiketop/app/billing/model/Product;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;Lcom/hiketop/app/billing/model/Product;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->data:Lcom/hiketop/app/billing/model/Product;

    return-void
.end method

.method private final invalidateState(Lcom/hiketop/app/billing/model/Product;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemView.priceTextView2"

    const-string v1, "itemView.priceTextView1"

    const-string v2, "itemView.descriptionBottomSpace"

    const-string v3, "itemView.descriptionTopSpace"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "itemView"

    if-eqz p2, :cond_2

    .line 98
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/hiketop/app/R$id;->priceTextView1:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 99
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->priceTextView2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 100
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionBottomSpace:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/legacy/widget/Space;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroidx/legacy/widget/Space;->setVisibility(I)V

    .line 102
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {p2}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getDiscount()I

    move-result p2

    if-nez p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionTopSpace:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/legacy/widget/Space;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroidx/legacy/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionTopSpace:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/legacy/widget/Space;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroidx/legacy/widget/Space;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->pointsCountTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/catool/android/views/CatoolTextView;->setPadding(IIII)V

    .line 110
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getHot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->rightFrameLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f060018

    invoke-static {p2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->rightFrameLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f06002a

    invoke-static {p2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/hiketop/app/R$id;->priceTextView1:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 117
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->priceTextView2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 118
    iget-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionTopSpace:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/legacy/widget/Space;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroidx/legacy/widget/Space;->setVisibility(I)V

    .line 120
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->descriptionBottomSpace:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/legacy/widget/Space;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/legacy/widget/Space;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->descriptionBottomSpace:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/legacy/widget/Space;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroidx/legacy/widget/Space;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->pointsCountTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/catool/android/views/CatoolTextView;->setPadding(IIII)V

    .line 127
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiketop/app/R$id;->rightFrameLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method private final updateDescriptionOnView(Lcom/hiketop/app/billing/model/Product;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "itemView.descriptionTextView"

    const-string v2, "itemView"

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->descriptionTextView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->descriptionTextView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    .line 152
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 153
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 151
    invoke-virtual {v0, p1, v3}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 156
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/catool/android/views/CatoolTextView;->getLineCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 157
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setGravity(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x800003

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setGravity(I)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->descriptionTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final updatePointsCountOnView(Lcom/hiketop/app/billing/model/Product;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->pointsCountTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v1, "itemView.pointsCountTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "x%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updatePriceOnView(Lcom/hiketop/app/billing/model/Product;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getPlayMarketPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    const-string v1, "itemView"

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->priceTextView1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "itemView.priceTextView1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getSku()Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/billing/model/ProductSku;->getPrice()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->priceTextView2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    const-string v1, "itemView.priceTextView2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getSku()Lcom/hiketop/app/billing/model/ProductSku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/ProductSku;->getPrice()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->priceTextView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const v0, 0x7f1000f9

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    .line 141
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->priceTextView2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private final updateTakeOffOnView(Lcom/hiketop/app/billing/model/Product;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getDiscount()I

    move-result v0

    const-string v1, "itemView.takeOffTextView"

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, p1, v3}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->invalidateState(Lcom/hiketop/app/billing/model/Product;Z)V

    .line 70
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->takeOffTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->invalidateState(Lcom/hiketop/app/billing/model/Product;Z)V

    .line 75
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {v5}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getDiscount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 77
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "%"

    if-eqz v4, :cond_1

    .line 83
    iget-object v4, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->takeOffTextView:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getDiscount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "-%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->takeOffTextView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getDiscount()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->takeOffTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/catool/android/views/CatoolTextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/billing/model/Product;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->data:Lcom/hiketop/app/billing/model/Product;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->data:Lcom/hiketop/app/billing/model/Product;

    .line 59
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->updatePointsCountOnView(Lcom/hiketop/app/billing/model/Product;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->updateTakeOffOnView(Lcom/hiketop/app/billing/model/Product;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->updatePriceOnView(Lcom/hiketop/app/billing/model/Product;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->updateDescriptionOnView(Lcom/hiketop/app/billing/model/Product;)V

    :cond_0
    return-void
.end method

.method public abstract onClickBuy(Lcom/hiketop/app/billing/model/Product;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClickGet(Lcom/hiketop/app/billing/model/Product;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;)V"
        }
    .end annotation
.end method
