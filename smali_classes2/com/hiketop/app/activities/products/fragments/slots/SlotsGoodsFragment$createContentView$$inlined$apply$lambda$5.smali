.class public final Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SlotsGoodsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->createContentView()Landroid/view/View;
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
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$1$5",
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

.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    .line 106
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const p1, 0x7f0700e3

    .line 107
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->padding:I

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

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 117
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_5

    const-string v0, "parent.adapter ?: return"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p3, p2, -0x1

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getFeaturesHeaderSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getFeaturesHeaderSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getShowedFeaturesSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;->itemsCount()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v1}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getHiddenFeaturesSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/products/fragments/base/sections/FeaturesSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_2

    .line 137
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 139
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    sub-int/2addr p3, v0

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getToggleSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->itemsCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 146
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 147
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getToggleSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/base/sections/ToggleSection;->itemsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 153
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getPacksHeaderSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    move-result v0

    if-ge p3, v0, :cond_4

    return-void

    .line 157
    :cond_4
    iget-object p3, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;

    invoke-static {p3}, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;->access$getPacksHeaderSection$p(Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    .line 159
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 160
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 161
    iget p3, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->padding:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p2, :cond_5

    .line 164
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method

.method public final getPadding()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/SlotsGoodsFragment$createContentView$$inlined$apply$lambda$5;->padding:I

    return v0
.end method
