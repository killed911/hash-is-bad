.class public final Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AvailableReferralsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableReferralsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableReferralsFragment.kt\ncom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7\n+ 2 ViewGroupExtentions.kt\ncom/catool/android/extentions/ViewGroupExtentionsKt\n*L\n1#1,354:1\n7#2,4:355\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableReferralsFragment.kt\ncom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7\n*L\n233#1,4:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "com/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "dividerPaint",
        "Landroid/graphics/Paint;",
        "getDividerPaint",
        "()Landroid/graphics/Paint;",
        "dividerRect",
        "Landroid/graphics/RectF;",
        "getDividerRect",
        "()Landroid/graphics/RectF;",
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
.field final synthetic $stickyHeaderCallback:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final dividerRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;)V
    .locals 1

    .line 219
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->$stickyHeaderCallback:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 220
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerRect:Landroid/graphics/RectF;

    .line 221
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 222
    sget v0, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDividerRect()Landroid/graphics/RectF;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerRect:Landroid/graphics/RectF;

    return-object v0
.end method

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

    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 266
    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 270
    iget-object p3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->$stickyHeaderCallback:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;

    invoke-virtual {p3, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->getSectionIdByPosition(I)I

    move-result p3

    .line 272
    iget-object p4, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->$stickyHeaderCallback:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p4, p2}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->getSectionIdByPosition(I)I

    move-result p2

    if-ne p3, p2, :cond_0

    .line 275
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 279
    sget-object p2, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string p3, "ViewFragment"

    const-string p4, ""

    invoke-virtual {p2, p3, p4, p1}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 230
    :try_start_0
    iget-object p3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerRect:Landroid/graphics/RectF;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v0

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 231
    iget-object p3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 233
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 356
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    iget-object v4, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->$stickyHeaderCallback:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;

    invoke-virtual {v4, v3}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->getSectionIdByPosition(I)I

    move-result v4

    .line 240
    iget-object v5, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->$stickyHeaderCallback:Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$stickyHeaderCallback$1;->getSectionIdByPosition(I)I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 243
    iget-object v3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dpf()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 245
    iget-object v3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dpf()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 246
    iget-object v3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 247
    iget-object v2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsFragment$_onViewCreated$7;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 253
    sget-object p2, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    const-string p3, "ViewFragment"

    const-string v0, ""

    invoke-virtual {p2, p3, v0, p1}, Lcom/hiketop/AppLogs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
