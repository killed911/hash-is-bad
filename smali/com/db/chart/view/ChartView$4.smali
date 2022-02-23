.class Lcom/db/chart/view/ChartView$4;
.super Ljava/lang/Object;
.source "ChartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/view/ChartView;->dismissTooltip(Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/view/ChartView;

.field final synthetic val$rect:Landroid/graphics/Rect;

.field final synthetic val$tooltip:Lcom/db/chart/tooltip/Tooltip;

.field final synthetic val$value:F


# direct methods
.method constructor <init>(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;Landroid/graphics/Rect;F)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/db/chart/view/ChartView$4;->this$0:Lcom/db/chart/view/ChartView;

    iput-object p2, p0, Lcom/db/chart/view/ChartView$4;->val$tooltip:Lcom/db/chart/tooltip/Tooltip;

    iput-object p3, p0, Lcom/db/chart/view/ChartView$4;->val$rect:Landroid/graphics/Rect;

    iput p4, p0, Lcom/db/chart/view/ChartView$4;->val$value:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/db/chart/view/ChartView$4;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$4;->val$tooltip:Lcom/db/chart/tooltip/Tooltip;

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView;->access$2000(Lcom/db/chart/view/ChartView;Lcom/db/chart/tooltip/Tooltip;)V

    .line 702
    iget-object v0, p0, Lcom/db/chart/view/ChartView$4;->val$rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/db/chart/view/ChartView$4;->this$0:Lcom/db/chart/view/ChartView;

    iget v2, p0, Lcom/db/chart/view/ChartView$4;->val$value:F

    invoke-static {v1, v0, v2}, Lcom/db/chart/view/ChartView;->access$2100(Lcom/db/chart/view/ChartView;Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method
