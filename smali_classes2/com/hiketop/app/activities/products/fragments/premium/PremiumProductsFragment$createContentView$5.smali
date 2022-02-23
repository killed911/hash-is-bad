.class public final Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PremiumProductsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->createContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "padding",
        "",
        "getPadding",
        "()I",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final padding:I

.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const p1, 0x7f0700e3

    .line 160
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->padding:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 170
    iget-object p4, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {p4}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getRecyclerView$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_5

    const-string v0, "recyclerView.adapter ?: return"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p3, p2, -0x1

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getFeaturesHeaderSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getFeaturesHeaderSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 187
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getShowedFeaturesSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;->itemsCount()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v1}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getHiddenFeaturesSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_2

    .line 191
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 192
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 193
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    sub-int/2addr p3, v0

    .line 199
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getToggleSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->itemsCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 200
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 201
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getToggleSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->itemsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 207
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getPacksHeaderSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    move-result v0

    if-ge p3, v0, :cond_4

    return-void

    .line 211
    :cond_4
    iget-object p3, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-static {p3}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->access$getPacksHeaderSection$p(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    .line 213
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 214
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 215
    iget p3, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->padding:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 217
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p2, :cond_5

    .line 218
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method

.method public final getPadding()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$5;->padding:I

    return v0
.end method
