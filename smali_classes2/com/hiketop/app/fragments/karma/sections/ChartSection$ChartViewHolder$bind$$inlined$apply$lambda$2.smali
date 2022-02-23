.class final Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "ChartSection.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->bind(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartSection.kt\ncom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$1$2\n*L\n1#1,174:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $chartTools$inlined:Lcom/hiketop/app/fragments/karma/ChartTools;

.field final synthetic $color1$inlined:I

.field final synthetic $color2$inlined:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;Lcom/hiketop/app/fragments/karma/ChartTools;II)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->$chartTools$inlined:Lcom/hiketop/app/fragments/karma/ChartTools;

    iput p3, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->$color1$inlined:I

    iput p4, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->$color2$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;)V
    .locals 6

    .line 137
    new-instance v0, Lcom/db/chart/model/LineSet;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->getLabels()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->getValues()[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/db/chart/model/LineSet;-><init>([Ljava/lang/String;[F)V

    .line 138
    iget v1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->$color1$inlined:I

    invoke-virtual {v0, v1}, Lcom/db/chart/model/LineSet;->setColor(I)Lcom/db/chart/model/LineSet;

    .line 139
    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    iget-object v1, v1, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-static {v1}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->access$getDotDrawable$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/chart/model/LineSet;->setDotsDrawable(Landroid/graphics/drawable/Drawable;)Lcom/db/chart/model/LineSet;

    .line 140
    iget v1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->$color1$inlined:I

    invoke-virtual {v0, v1}, Lcom/db/chart/model/LineSet;->setDotsColor(I)Lcom/db/chart/model/LineSet;

    .line 141
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_5dpf()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/chart/model/LineSet;->setDotsRadius(F)Lcom/db/chart/model/LineSet;

    .line 142
    iget v1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->$color2$inlined:I

    invoke-virtual {v0, v1}, Lcom/db/chart/model/LineSet;->setFill(I)Lcom/db/chart/model/LineSet;

    .line 145
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object v2, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    iget-object v2, v2, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-static {v2}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->access$get_075dpf$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v2, Landroid/graphics/PathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 153
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->getMinValue()I

    move-result v2

    int-to-float v2, v2

    .line 154
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;->getMaxValue()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v3

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v3, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    invoke-static {v3}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->access$getLineChartView$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v3

    const-string v5, "lineChartView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/db/chart/view/LineChartView;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v3, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    invoke-static {v3}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->access$getLineChartView$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/db/chart/view/LineChartView;->setAxisBorderValues(FF)Lcom/db/chart/view/ChartView;

    .line 162
    iget-object v3, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    invoke-static {v3}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->access$getLineChartView$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object v3

    check-cast v0, Lcom/db/chart/model/ChartSet;

    invoke-virtual {v3, v0}, Lcom/db/chart/view/LineChartView;->addData(Lcom/db/chart/model/ChartSet;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->access$getLineChartView$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v1}, Lcom/db/chart/view/LineChartView;->setValueThreshold(FFLandroid/graphics/Paint;)Lcom/db/chart/view/ChartView;

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->access$getLineChartView$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;)Lcom/db/chart/view/LineChartView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/db/chart/view/LineChartView;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;->accept(Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;)V

    return-void
.end method
