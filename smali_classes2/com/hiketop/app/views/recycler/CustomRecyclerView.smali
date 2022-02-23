.class public final Lcom/hiketop/app/views/recycler/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CustomRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomRecyclerView.kt\ncom/hiketop/app/views/recycler/CustomRecyclerView\n*L\n1#1,114:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u001c\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007H\u0007R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/views/recycler/CustomRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Landroid/view/View;",
        "emptyView",
        "getEmptyView",
        "()Landroid/view/View;",
        "setEmptyView",
        "(Landroid/view/View;)V",
        "fastScroll",
        "Lcom/hiketop/app/views/recycler/FastScrollView;",
        "getFastScroll",
        "()Lcom/hiketop/app/views/recycler/FastScrollView;",
        "setFastScroll",
        "(Lcom/hiketop/app/views/recycler/FastScrollView;)V",
        "<set-?>",
        "",
        "scrollingByUser",
        "getScrollingByUser",
        "()Z",
        "checkIsEmpty",
        "",
        "enableFastScroll",
        "paddingTop",
        "paddingBottom",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private emptyView:Landroid/view/View;

.field private fastScroll:Lcom/hiketop/app/views/recycler/FastScrollView;

.field private scrollingByUser:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Lcom/hiketop/app/views/recycler/CustomRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/views/recycler/CustomRecyclerView$1;-><init>(Lcom/hiketop/app/views/recycler/CustomRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getScrollingByUser$p(Lcom/hiketop/app/views/recycler/CustomRecyclerView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->scrollingByUser:Z

    return p0
.end method

.method public static final synthetic access$setScrollingByUser$p(Lcom/hiketop/app/views/recycler/CustomRecyclerView;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->scrollingByUser:Z

    return-void
.end method

.method private final checkIsEmpty()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "adapter ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->emptyView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 61
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic enableFastScroll$default(Lcom/hiketop/app/views/recycler/CustomRecyclerView;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->enableFastScroll(II)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final enableFastScroll(II)V
    .locals 10

    .line 67
    invoke-virtual {p0}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    instance-of v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    new-instance v9, Lcom/hiketop/app/views/recycler/FastScrollView;

    invoke-virtual {p0}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/hiketop/app/views/recycler/FastScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5, v4, v5}, Lcom/hiketop/app/views/recycler/FastScrollView;->setPadding(IIII)V

    .line 76
    invoke-virtual {v9, p0}, Lcom/hiketop/app/views/recycler/FastScrollView;->attachRecyclerView(Lcom/hiketop/app/views/recycler/CustomRecyclerView;)V

    .line 77
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_18dp()I

    move-result v4

    const/4 v5, -0x1

    .line 77
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    .line 80
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v3}, Lcom/hiketop/app/views/recycler/FastScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iput-object v9, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->fastScroll:Lcom/hiketop/app/views/recycler/FastScrollView;

    .line 87
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 91
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-direct {v3, v4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_18dp()I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 94
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    check-cast v2, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    check-cast v9, Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parent parent null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parent null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->emptyView:Landroid/view/View;

    return-object v0
.end method

.method public final getFastScroll()Lcom/hiketop/app/views/recycler/FastScrollView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->fastScroll:Lcom/hiketop/app/views/recycler/FastScrollView;

    return-object v0
.end method

.method public final getScrollingByUser()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->scrollingByUser:Z

    return v0
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->emptyView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->emptyView:Landroid/view/View;

    .line 26
    invoke-direct {p0}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->checkIsEmpty()V

    :cond_0
    return-void
.end method

.method public final setFastScroll(Lcom/hiketop/app/views/recycler/FastScrollView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->fastScroll:Lcom/hiketop/app/views/recycler/FastScrollView;

    return-void
.end method
