.class Lcom/db/chart/view/ChartView$1;
.super Ljava/lang/Object;
.source "ChartView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/ChartView;
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

    .line 159
    iput-object p1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 164
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v0}, Lcom/db/chart/view/ChartView$Style;->access$000(Lcom/db/chart/view/ChartView$Style;)V

    .line 170
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0, v1, v2}, Lcom/db/chart/renderer/YRenderer;->init(Ljava/util/ArrayList;Lcom/db/chart/view/ChartView$Style;)V

    .line 171
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-virtual {v0, v1, v2}, Lcom/db/chart/renderer/XRenderer;->init(Ljava/util/ArrayList;Lcom/db/chart/view/ChartView$Style;)V

    .line 174
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getPaddingLeft()I

    move-result v1

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView;->access$102(Lcom/db/chart/view/ChartView;I)I

    .line 175
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->style:Lcom/db/chart/view/ChartView$Style;

    invoke-static {v2}, Lcom/db/chart/view/ChartView$Style;->access$300(Lcom/db/chart/view/ChartView$Style;)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView;->access$202(Lcom/db/chart/view/ChartView;I)I

    .line 176
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v2}, Lcom/db/chart/view/ChartView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView;->access$402(Lcom/db/chart/view/ChartView;I)I

    .line 177
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v2}, Lcom/db/chart/view/ChartView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/db/chart/view/ChartView;->access$502(Lcom/db/chart/view/ChartView;I)I

    .line 182
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v1}, Lcom/db/chart/view/ChartView;->access$100(Lcom/db/chart/view/ChartView;)I

    move-result v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v2}, Lcom/db/chart/view/ChartView;->access$200(Lcom/db/chart/view/ChartView;)I

    move-result v2

    iget-object v4, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v4}, Lcom/db/chart/view/ChartView;->access$400(Lcom/db/chart/view/ChartView;)I

    move-result v4

    iget-object v5, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v5}, Lcom/db/chart/view/ChartView;->access$500(Lcom/db/chart/view/ChartView;)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/db/chart/renderer/YRenderer;->measure(IIII)V

    .line 183
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v1}, Lcom/db/chart/view/ChartView;->access$100(Lcom/db/chart/view/ChartView;)I

    move-result v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v2}, Lcom/db/chart/view/ChartView;->access$200(Lcom/db/chart/view/ChartView;)I

    move-result v2

    iget-object v4, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v4}, Lcom/db/chart/view/ChartView;->access$400(Lcom/db/chart/view/ChartView;)I

    move-result v4

    iget-object v5, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v5}, Lcom/db/chart/view/ChartView;->access$500(Lcom/db/chart/view/ChartView;)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/db/chart/renderer/XRenderer;->measure(IIII)V

    .line 187
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, v0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v1}, Lcom/db/chart/renderer/YRenderer;->getInnerChartBounds()[F

    move-result-object v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    .line 188
    invoke-virtual {v2}, Lcom/db/chart/renderer/XRenderer;->getInnerChartBounds()[F

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/db/chart/view/ChartView;->negotiateInnerChartBounds([F[F)[F

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    aget v6, v0, v5

    aget v7, v0, v3

    const/4 v8, 0x3

    aget v9, v0, v8

    invoke-virtual {v1, v4, v6, v7, v9}, Lcom/db/chart/renderer/YRenderer;->setInnerChartBounds(FFFF)V

    .line 190
    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, v1, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    aget v4, v0, v2

    aget v6, v0, v5

    aget v3, v0, v3

    aget v0, v0, v8

    invoke-virtual {v1, v4, v6, v3, v0}, Lcom/db/chart/renderer/XRenderer;->setInnerChartBounds(FFFF)V

    .line 193
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/YRenderer;->dispose()V

    .line 194
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->xRndr:Lcom/db/chart/renderer/XRenderer;

    invoke-virtual {v0}, Lcom/db/chart/renderer/XRenderer;->dispose()V

    .line 197
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$600(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v1}, Lcom/db/chart/view/ChartView;->access$600(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v1}, Lcom/db/chart/view/ChartView;->access$600(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v3, v3, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    iget-object v4, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v4}, Lcom/db/chart/view/ChartView;->access$600(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v3, v2, v6, v7}, Lcom/db/chart/renderer/YRenderer;->parsePos(ID)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v1}, Lcom/db/chart/view/ChartView;->access$700(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v3, v3, Lcom/db/chart/view/ChartView;->yRndr:Lcom/db/chart/renderer/YRenderer;

    iget-object v4, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v4}, Lcom/db/chart/view/ChartView;->access$700(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {v3, v2, v6, v7}, Lcom/db/chart/renderer/YRenderer;->parsePos(ID)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$800(Lcom/db/chart/view/ChartView;)V

    .line 208
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v1, v0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/db/chart/view/ChartView;->onPreDrawChart(Ljava/util/ArrayList;)V

    .line 211
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v0, v0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v3}, Lcom/db/chart/view/ChartView;->access$902(Lcom/db/chart/view/ChartView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 217
    iget-object v3, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v3, v3, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v3}, Lcom/db/chart/model/ChartSet;->size()I

    move-result v3

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    .line 220
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 221
    :cond_1
    iget-object v3, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v3}, Lcom/db/chart/view/ChartView;->access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$900(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    iget-object v2, v2, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/db/chart/view/ChartView;->defineRegions(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$1000(Lcom/db/chart/view/ChartView;)Lcom/db/chart/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0}, Lcom/db/chart/view/ChartView;->access$1000(Lcom/db/chart/view/ChartView;)Lcom/db/chart/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-virtual {v1, v2}, Lcom/db/chart/animation/Animation;->prepareEnterAnimation(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/db/chart/view/ChartView;->data:Ljava/util/ArrayList;

    .line 229
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 230
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/db/chart/view/ChartView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/db/chart/view/ChartView$1;->this$0:Lcom/db/chart/view/ChartView;

    invoke-static {v0, v5}, Lcom/db/chart/view/ChartView;->access$1102(Lcom/db/chart/view/ChartView;Z)Z

    move-result v0

    return v0
.end method
