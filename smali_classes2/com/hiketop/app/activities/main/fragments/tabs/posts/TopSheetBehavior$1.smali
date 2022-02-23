.class Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 634
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$800(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$1000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$700(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->constrain(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$800(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 647
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$700(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$1000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 596
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$600(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 590
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p1, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$500(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    .line 605
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$700(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 607
    :cond_0
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$800(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v2, p1, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$900(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 608
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$400(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    const/4 p3, 0x5

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    cmpl-float p3, p3, v1

    if-nez p3, :cond_3

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 612
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$1000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$700(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result v2

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-le v1, p3, :cond_2

    .line 613
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$700(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 616
    :cond_2
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$1000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result p3

    goto :goto_0

    .line 620
    :cond_3
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$1000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result p3

    :goto_0
    move p2, p3

    const/4 v0, 0x4

    .line 623
    :goto_1
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$1100(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 624
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$600(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;I)V

    .line 625
    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;

    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 628
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$600(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$100(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$000(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$200(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 579
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$300(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 580
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 585
    :cond_2
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$400(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$400(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
