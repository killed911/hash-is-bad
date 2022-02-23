.class public final Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VerticalScrollBarItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalScrollBarItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalScrollBarItemDecoration.kt\ncom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "scrollBarColor",
        "",
        "scrollBarHeight",
        "",
        "scrollBarWidth",
        "(IFF)V",
        "extent",
        "height",
        "offset",
        "parentHeight",
        "parentWidth",
        "progress",
        "range",
        "scrollBarPaint",
        "Landroid/graphics/Paint;",
        "scrollBarRect",
        "Landroid/graphics/RectF;",
        "onDrawOver",
        "",
        "c",
        "Landroid/graphics/Canvas;",
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
.field private extent:F

.field private height:F

.field private offset:F

.field private parentHeight:F

.field private parentWidth:F

.field private progress:F

.field private range:F

.field private final scrollBarHeight:F

.field private final scrollBarPaint:Landroid/graphics/Paint;

.field private final scrollBarRect:Landroid/graphics/RectF;

.field private final scrollBarWidth:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarHeight:F

    iput p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarWidth:F

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarPaint:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->parentWidth:F

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->parentHeight:F

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->offset:F

    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->extent:F

    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->range:F

    .line 38
    iget p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->offset:F

    iget v0, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->extent:F

    sub-float/2addr p2, v0

    div-float/2addr p3, p2

    iput p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->progress:F

    .line 39
    iget p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->parentHeight:F

    iget p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarHeight:F

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->height:F

    .line 41
    iget-object p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->parentWidth:F

    iget v0, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarWidth:F

    sub-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->height:F

    iget v0, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->progress:F

    mul-float p3, p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 43
    iget-object p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarHeight:F

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 44
    iget-object p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->parentWidth:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 46
    iget-object p2, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/hiketop/app/views/recycler/VerticalScrollBarItemDecoration;->scrollBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
