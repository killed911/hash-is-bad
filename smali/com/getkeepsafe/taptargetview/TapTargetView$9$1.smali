.class Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView$9;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView$9;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 453
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->val$target:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-virtual {v3}, Lcom/getkeepsafe/taptargetview/TapTarget;->bounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 455
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v2, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getLocationOnScreen([I)V

    .line 456
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    neg-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 458
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->val$boundingParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 459
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->val$context:Landroid/content/Context;

    const-string v2, "window"

    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 461
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 462
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 464
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 465
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->val$boundingParent:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v0, v0, [I

    .line 467
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->val$boundingParent:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 469
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-boolean v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->val$translucentStatusBar:Z

    if-eqz v4, :cond_0

    .line 470
    aget v4, v0, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 472
    :cond_0
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-boolean v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->val$translucentNavigationBar:Z

    if-eqz v4, :cond_1

    .line 473
    aget v0, v0, v5

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->val$boundingParent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->topBoundary:I

    .line 480
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->bottomBoundary:I

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawTintedTarget()V

    .line 484
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->requestFocus()Z

    .line 485
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->calculateDimensions()V

    .line 487
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$9$1;->this$1:Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$9;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->access$300(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    return-void
.end method
