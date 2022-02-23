.class public final Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CrystalsGoodsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment;->createContentView()Landroid/view/View;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "padding",
        "",
        "getPadding",
        "()I",
        "paddingBottom",
        "getPaddingBottom",
        "paddingLeft",
        "getPaddingLeft",
        "paddingRight",
        "getPaddingRight",
        "paddingTop",
        "getPaddingTop",
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

.field private final paddingBottom:I

.field private final paddingLeft:I

.field private final paddingRight:I

.field private final paddingTop:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const v0, 0x7f0700e5

    .line 44
    invoke-static {v0}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingLeft:I

    const v0, 0x7f0700e7

    .line 45
    invoke-static {v0}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingTop:I

    const v0, 0x7f0700e6

    .line 46
    invoke-static {v0}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingRight:I

    const v0, 0x7f0700e4

    .line 47
    invoke-static {v0}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingBottom:I

    const v0, 0x7f0700e3

    .line 48
    invoke-static {v0}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->padding:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string v0, "parent.adapter ?: return"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 62
    iget p3, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingTop:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 65
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 66
    iget p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingBottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 68
    :cond_1
    iget p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->padding:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    :goto_0
    iget p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingLeft:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 72
    iget p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingRight:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method

.method public final getPadding()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->padding:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingBottom:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingLeft:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingRight:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/CrystalsGoodsFragment$createContentView$1;->paddingTop:I

    return v0
.end method
