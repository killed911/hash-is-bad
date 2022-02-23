.class public abstract Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CrystalsGoodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrystalsGoodsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalsGoodsAdapter.kt\ncom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016J\u0016\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0016\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001b\u001a\u00020\u000f2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u001cR*\u0010\u0004\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;",
        "()V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/billing/model/Product;",
        "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onClickBuy",
        "item",
        "onClickGet",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setHasStableIds",
        "hasStableIds",
        "",
        "setItems",
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
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->items:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/model/Product;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/model/Product;->getServerProduct()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    invoke-virtual {p1}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->onBindViewHolder(Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hiketop/app/billing/model/Product;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;->bindTo(Lcom/hiketop/app/billing/model/Product;)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d00e4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f0700e2

    .line 37
    invoke-static {v0}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x7f0600d3

    .line 38
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    .line 42
    invoke-static {v0}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v2

    .line 40
    invoke-static {v1, v2}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "RippleDrawableFactory.ge\u2026tems_elevation)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 48
    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v1, v3, p2

    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "view"

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 57
    new-instance p2, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter$onCreateViewHolder$1;

    invoke-direct {p2}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter$onCreateViewHolder$1;-><init>()V

    check-cast p2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    :cond_0
    new-instance p2, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter$onCreateViewHolder$2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter$onCreateViewHolder$2;-><init>(Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;Landroid/view/View;Landroid/view/View;)V

    check-cast p2, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsViewHolder;

    return-object p2
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/billing/model/Product<",
            "Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsAdapter;->notifyDataSetChanged()V

    return-void
.end method
