.class public final Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickyHeaderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;,
        Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "callback",
        "Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;",
        "sectionHeaderHeight",
        "",
        "(Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;I)V",
        "tmpCompleteSectionId",
        "tmpLastAdapterPosition",
        "tmpLastViewPosition",
        "tmpSectionBottom",
        "",
        "tmpSectionRect",
        "Landroid/graphics/RectF;",
        "tmpSectionTop",
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
        "onDrawOver",
        "c",
        "Landroid/graphics/Canvas;",
        "Callback",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Companion;

.field public static final NO_SECTION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ItemsDecorationImpl"


# instance fields
.field private final callback:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;

.field private final sectionHeaderHeight:I

.field private tmpCompleteSectionId:I

.field private tmpLastAdapterPosition:I

.field private tmpLastViewPosition:I

.field private tmpSectionBottom:F

.field private final tmpSectionRect:Landroid/graphics/RectF;

.field private tmpSectionTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->Companion:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;I)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->callback:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;

    iput p2, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->sectionHeaderHeight:I

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpLastAdapterPosition:I

    .line 25
    iput p1, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpCompleteSectionId:I

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

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 105
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 106
    iget-object p3, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->callback:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;

    invoke-interface {p3, p2}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;->getSectionIdByPosition(I)I

    move-result p3

    const/4 p4, -0x1

    if-nez p2, :cond_0

    if-eq p3, p4, :cond_0

    .line 109
    iget p2, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->sectionHeaderHeight:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->callback:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;->getSectionIdByPosition(I)I

    move-result p2

    if-eq p2, p3, :cond_1

    if-eq p3, p4, :cond_1

    .line 114
    iget p2, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->sectionHeaderHeight:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p3, 0x0

    .line 31
    check-cast p3, Landroid/view/View;

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpLastViewPosition:I

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpLastAdapterPosition:I

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpCompleteSectionId:I

    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    move-object v5, p3

    move-object v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    .line 44
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 45
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 46
    iget-object v9, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->callback:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;

    invoke-interface {v9, v8}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;->getSectionIdByPosition(I)I

    move-result v9

    if-ne v9, v0, :cond_1

    goto/16 :goto_3

    .line 52
    :cond_1
    iget v10, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpCompleteSectionId:I

    if-eq v10, v9, :cond_7

    if-nez v5, :cond_2

    move-object v5, v7

    .line 59
    :cond_2
    iget v10, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpLastAdapterPosition:I

    if-eq v8, v10, :cond_3

    iget v10, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpLastViewPosition:I

    if-eq v4, v10, :cond_3

    iget-object v10, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->callback:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v10, v8}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;->getSectionIdByPosition(I)I

    move-result v8

    if-eq v9, v8, :cond_4

    :cond_3
    move-object v6, v7

    :cond_4
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionTop:F

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionBottom:F

    .line 71
    iget v6, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionTop:F

    iget v7, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->sectionHeaderHeight:I

    int-to-float v8, v7

    sub-float v8, v6, v8

    int-to-float v10, v1

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_5

    .line 72
    iget-object v5, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 73
    iget-object v5, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    iget v6, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionTop:F

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    int-to-float v6, v7

    sub-float v6, v5, v6

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_6

    .line 76
    iget-object v6, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 77
    iget-object v5, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    iget v6, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionBottom:F

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 79
    :cond_6
    iget-object v5, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 80
    iget-object v5, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    iget v6, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->sectionHeaderHeight:I

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 84
    :goto_2
    iget-object v5, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->callback:Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;

    .line 86
    iget-object v6, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpSectionRect:Landroid/graphics/RectF;

    .line 84
    invoke-interface {v5, p2, p1, v9, v6}, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration$Callback;->drawSection(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 89
    iput v9, p0, Lcom/hiketop/app/views/recycler/StickyHeaderItemDecoration;->tmpCompleteSectionId:I

    move-object v5, p3

    move-object v6, v5

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method
