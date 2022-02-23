.class Lcom/db/chart/view/ChartView$3;
.super Ljava/lang/Object;
.source "ChartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/view/ChartView;->dismiss(Lcom/db/chart/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/view/ChartView;

.field final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/db/chart/view/ChartView;Ljava/lang/Runnable;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/db/chart/view/ChartView$3;->this$0:Lcom/db/chart/view/ChartView;

    iput-object p2, p0, Lcom/db/chart/view/ChartView$3;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/db/chart/view/ChartView$3;->val$endAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView$3;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 540
    iget-object v0, p0, Lcom/db/chart/view/ChartView$3;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->invalidate()V

    return-void
.end method
