.class Lcom/db/chart/view/ChartView$2;
.super Ljava/lang/Object;
.source "ChartView.java"

# interfaces
.implements Lcom/db/chart/animation/ChartAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/view/ChartView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/view/ChartView;


# direct methods
.method constructor <init>(Lcom/db/chart/view/ChartView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/db/chart/view/ChartView$2;->this$0:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/model/ChartSet;",
            ">;)Z"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/db/chart/view/ChartView$2;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$1300(Lcom/db/chart/view/ChartView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/db/chart/view/ChartView$2;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0, p1}, Lcom/db/chart/view/ChartView;->addData(Ljava/util/ArrayList;)V

    .line 280
    iget-object p1, p0, Lcom/db/chart/view/ChartView$2;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->postInvalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
