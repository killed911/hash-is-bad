.class Lcom/db/chart/view/ChartView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/view/ChartView;


# direct methods
.method private constructor <init>(Lcom/db/chart/view/ChartView;)V
    .locals 0

    .line 1651
    iput-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/view/ChartView$1;)V
    .locals 0

    .line 1651
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView$GestureListener;-><init>(Lcom/db/chart/view/ChartView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1656
    iget-object v0, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$3700(Lcom/db/chart/view/ChartView;)Lcom/db/chart/listener/OnEntryClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$3800(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1658
    iget-object v2, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v2}, Lcom/db/chart/view/ChartView;->access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 1661
    iget-object v6, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v6}, Lcom/db/chart/view/ChartView;->access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Region;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1662
    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$3700(Lcom/db/chart/view/ChartView;)Lcom/db/chart/listener/OnEntryClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1663
    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$3700(Lcom/db/chart/view/ChartView;)Lcom/db/chart/listener/OnEntryClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Region;

    invoke-virtual {v0, v2}, Lcom/db/chart/view/ChartView;->getEntryRect(Landroid/graphics/Region;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v4, v5, v0}, Lcom/db/chart/listener/OnEntryClickListener;->onClick(IILandroid/graphics/Rect;)V

    .line 1664
    :cond_1
    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$3800(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1665
    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {p1, v0}, Lcom/db/chart/view/ChartView;->getEntryRect(Landroid/graphics/Region;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v2, v5}, Lcom/db/chart/model/ChartSet;->getValue(I)F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/db/chart/view/ChartView;->access$2100(Lcom/db/chart/view/ChartView;Landroid/graphics/Rect;F)V

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1670
    :cond_5
    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$3900(Lcom/db/chart/view/ChartView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$3900(Lcom/db/chart/view/ChartView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1671
    :cond_6
    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$3800(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$3800(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/db/chart/tooltip/Tooltip;->on()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/db/chart/view/ChartView$GestureListener;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {p1}, Lcom/db/chart/view/ChartView;->access$3800(Lcom/db/chart/view/ChartView;)Lcom/db/chart/tooltip/Tooltip;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/db/chart/view/ChartView;->access$4000(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;)V

    :cond_7
    return v1
.end method
