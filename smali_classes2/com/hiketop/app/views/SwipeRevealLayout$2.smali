.class Lcom/hiketop/app/views/SwipeRevealLayout$2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeRevealLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/views/SwipeRevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/views/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/hiketop/app/views/SwipeRevealLayout;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private getSlideOffset()F
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 1059
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 917
    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 919
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    .line 920
    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    .line 921
    invoke-static {p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 919
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 925
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    .line 926
    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    .line 927
    invoke-static {p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 925
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 897
    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    .line 906
    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    .line 907
    invoke-static {p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 905
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 899
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    .line 900
    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    .line 901
    invoke-static {p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 899
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 8

    .line 1006
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 1008
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$400(Lcom/hiketop/app/views/SwipeRevealLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1015
    :goto_0
    iget-object v4, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v4}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v4

    if-ne v4, v3, :cond_2

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1018
    :goto_1
    iget-object v4, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v4}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_3

    if-ne p1, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 1021
    :goto_2
    iget-object v7, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v7}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v7

    if-ne v7, v5, :cond_4

    if-ne p1, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-eqz v2, :cond_6

    .line 1025
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$600(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    .line 1077
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 1078
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1900(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1082
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1902(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    goto :goto_1

    .line 1088
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 1098
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne p1, v1, :cond_3

    .line 1099
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1902(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    goto :goto_1

    .line 1101
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1, v3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1902(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    goto :goto_1

    .line 1089
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne p1, v1, :cond_5

    .line 1090
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1902(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    goto :goto_1

    .line 1092
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1, v3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1902(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    .line 1107
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$2000(Lcom/hiketop/app/views/SwipeRevealLayout;)Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$300(Lcom/hiketop/app/views/SwipeRevealLayout;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1900(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p1

    if-eq v0, p1, :cond_6

    .line 1108
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$2000(Lcom/hiketop/app/views/SwipeRevealLayout;)Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1900(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/hiketop/app/views/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    :cond_6
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1031
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1032
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1400(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 1033
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1034
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$900(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1040
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1500(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p3

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1600(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p3

    if-eq p1, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 1041
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1700(Lcom/hiketop/app/views/SwipeRevealLayout;)Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1042
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_5

    .line 1043
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1700(Lcom/hiketop/app/views/SwipeRevealLayout;)Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-interface {p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;->onClosed(Lcom/hiketop/app/views/SwipeRevealLayout;)V

    goto :goto_3

    .line 1044
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1800(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_6

    .line 1045
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1700(Lcom/hiketop/app/views/SwipeRevealLayout;)Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-interface {p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;->onOpened(Lcom/hiketop/app/views/SwipeRevealLayout;)V

    goto :goto_3

    .line 1047
    :cond_6
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1700(Lcom/hiketop/app/views/SwipeRevealLayout;)Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-direct {p0}, Lcom/hiketop/app/views/SwipeRevealLayout$2;->getSlideOffset()F

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;->onSlide(Lcom/hiketop/app/views/SwipeRevealLayout;F)V

    .line 1051
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1502(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    .line 1052
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1602(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    .line 1053
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 937
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1000(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    move-result p1

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1100(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 938
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0, p2}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1000(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    move-result p2

    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1100(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 939
    :goto_1
    iget-object v0, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    float-to-int p3, p3

    invoke-static {v0, p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1000(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    move-result v0

    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1100(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v3

    neg-int v3, v3

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 940
    :goto_2
    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v3, p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1000(Lcom/hiketop/app/views/SwipeRevealLayout;I)I

    move-result p3

    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1100(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v3

    if-lt p3, v3, :cond_3

    const/4 v1, 0x1

    .line 942
    :cond_3
    iget-object p3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1200(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result p3

    .line 943
    iget-object v3, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v3}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$1300(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v3

    .line 945
    iget-object v4, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v4}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$700(Lcom/hiketop/app/views/SwipeRevealLayout;)I

    move-result v4

    if-eq v4, v2, :cond_10

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 p1, 0x4

    if-eq v4, p1, :cond_8

    const/16 p1, 0x8

    if-eq v4, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 990
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto/16 :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 992
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto/16 :goto_3

    .line 994
    :cond_6
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p1, v3, :cond_7

    .line 995
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto/16 :goto_3

    .line 997
    :cond_7
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto/16 :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 976
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto/16 :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 978
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto/16 :goto_3

    .line 980
    :cond_a
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge p1, v3, :cond_b

    .line 981
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto :goto_3

    .line 983
    :cond_b
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    .line 948
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_e

    .line 950
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto :goto_3

    .line 952
    :cond_e
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-ge p1, p3, :cond_f

    .line 953
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto :goto_3

    .line 955
    :cond_f
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto :goto_3

    :cond_10
    if-eqz p1, :cond_11

    .line 962
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    goto :goto_3

    :cond_11
    if-eqz p2, :cond_12

    .line 964
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto :goto_3

    .line 966
    :cond_12
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ge p1, p3, :cond_13

    .line 967
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->close(Z)V

    goto :goto_3

    .line 969
    :cond_13
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/hiketop/app/views/SwipeRevealLayout;->open(Z)V

    :goto_3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 886
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$302(Lcom/hiketop/app/views/SwipeRevealLayout;Z)Z

    .line 888
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$400(Lcom/hiketop/app/views/SwipeRevealLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 891
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {p1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$600(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/views/SwipeRevealLayout$2;->this$0:Lcom/hiketop/app/views/SwipeRevealLayout;

    invoke-static {v1}, Lcom/hiketop/app/views/SwipeRevealLayout;->access$500(Lcom/hiketop/app/views/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return v0
.end method
