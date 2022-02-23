.class public final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SuspectsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "lastScrollOffset",
        "",
        "getLastScrollOffset",
        "()F",
        "setLastScrollOffset",
        "(F)V",
        "scrollOffset",
        "getScrollOffset",
        "setScrollOffset",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field private lastScrollOffset:F

.field private scrollOffset:F

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastScrollOffset()F
    .locals 1

    .line 282
    iget v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->lastScrollOffset:F

    return v0
.end method

.method public final getScrollOffset()F
    .locals 1

    .line 283
    iget v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    return v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 288
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    .line 289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    .line 290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    add-int/2addr v0, p2

    sub-int/2addr p1, v0

    .line 294
    iget-object p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    sget v0, Lcom/hiketop/app/R$id;->karma_reword_panel_layout:I

    invoke-virtual {p2, v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v0, "karma_reword_panel_layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    int-to-float p1, p1

    .line 295
    iput p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    .line 296
    iput p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->lastScrollOffset:F

    .line 297
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    sget p2, Lcom/hiketop/app/R$id;->karma_reword_panel_layout:I

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1

    .line 299
    :cond_0
    iget p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    int-to-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    const/4 p1, 0x0

    .line 302
    iput p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    goto :goto_0

    .line 303
    :cond_1
    iget-object p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    sget p3, Lcom/hiketop/app/R$id;->karma_reword_panel_layout:I

    invoke-virtual {p2, p3}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    sget p2, Lcom/hiketop/app/R$id;->karma_reword_panel_layout:I

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    .line 308
    :cond_2
    :goto_0
    iget p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->lastScrollOffset:F

    iget p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_3

    .line 309
    iput p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->lastScrollOffset:F

    .line 310
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    sget p2, Lcom/hiketop/app/R$id;->karma_reword_panel_layout:I

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setLastScrollOffset(F)V
    .locals 0

    .line 282
    iput p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->lastScrollOffset:F

    return-void
.end method

.method public final setScrollOffset(F)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$9;->scrollOffset:F

    return-void
.end method
