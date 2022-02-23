.class Lcom/getkeepsafe/taptargetview/TapTargetView$10;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 500
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->access$000(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 502
    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 503
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchX:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v3, v3, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchY:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->distance(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCircleRadius:F

    float-to-double v2, p1

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v2, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v3, v3, p1

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v5, v5, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchX:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v6, v6, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchY:F

    float-to-int v6, v6

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/getkeepsafe/taptargetview/TapTargetView;->distance(IIII)D

    move-result-wide v1

    .line 506
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v3, v3, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    float-to-double v5, v3

    cmpg-double v3, v1, v5

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 509
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {p1, v4}, Lcom/getkeepsafe/taptargetview/TapTargetView;->access$002(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    .line 510
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 512
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onOuterCircleClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_2

    .line 513
    :cond_4
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-boolean p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->cancelable:Z

    if-eqz p1, :cond_5

    .line 514
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {p1, v4}, Lcom/getkeepsafe/taptargetview/TapTargetView;->access$002(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    .line 515
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :cond_5
    :goto_2
    return-void
.end method
