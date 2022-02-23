.class public final Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChartSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/karma/sections/ChartSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChartViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartSection.kt\ncom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder\n*L\n1#1,174:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/hiketop/app/fragments/karma/sections/ChartSection;Landroid/view/View;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "energyTextView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "lineChartView",
        "Lcom/db/chart/view/LineChartView;",
        "rootLayout",
        "Landroid/view/ViewGroup;",
        "statisticsTextView",
        "bind",
        "",
        "transactions",
        "",
        "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
        "energy",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final energyTextView:Landroid/widget/TextView;

.field private final lineChartView:Lcom/db/chart/view/LineChartView;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final statisticsTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/karma/sections/ChartSection;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01fd

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->rootLayout:Landroid/view/ViewGroup;

    const p1, 0x7f0a00db

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->energyTextView:Landroid/widget/TextView;

    const p1, 0x7f0a0267

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->statisticsTextView:Landroid/widget/TextView;

    const p1, 0x7f0a015c

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/db/chart/view/LineChartView;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->lineChartView:Lcom/db/chart/view/LineChartView;

    .line 93
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->energyTextView:Landroid/widget/TextView;

    const-string p2, "energyTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0"

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->statisticsTextView:Landroid/widget/TextView;

    const-string v0, "statisticsTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f10011a

    invoke-static {p0, v0, p2}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->lineChartView:Lcom/db/chart/view/LineChartView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/db/chart/view/LineChartView;->setBorderSpacing(I)Lcom/db/chart/view/ChartView;

    move-result-object p1

    .line 96
    sget-object p2, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    invoke-virtual {p1, p2}, Lcom/db/chart/view/ChartView;->setYLabels(Lcom/db/chart/renderer/AxisRenderer$LabelPosition;)Lcom/db/chart/view/ChartView;

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_10dp()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/db/chart/view/ChartView;->setFontSize(I)Lcom/db/chart/view/ChartView;

    move-result-object p1

    .line 98
    sget-object p2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v0, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {p2, v0}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/db/chart/view/ChartView;->setTypeface(Landroid/graphics/Typeface;)Lcom/db/chart/view/ChartView;

    move-result-object p1

    const/4 p2, -0x1

    .line 99
    invoke-virtual {p1, p2}, Lcom/db/chart/view/ChartView;->setLabelsColor(I)Lcom/db/chart/view/ChartView;

    move-result-object p1

    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Lcom/db/chart/view/ChartView;->setXAxis(Z)Lcom/db/chart/view/ChartView;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lcom/db/chart/view/ChartView;->setYAxis(Z)Lcom/db/chart/view/ChartView;

    move-result-object p1

    .line 102
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_5dp()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/db/chart/view/ChartView;->setBorderSpacing(I)Lcom/db/chart/view/ChartView;

    move-result-object p1

    .line 103
    sget-object p2, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    invoke-virtual {p1, p2}, Lcom/db/chart/view/ChartView;->setXLabels(Lcom/db/chart/renderer/AxisRenderer$LabelPosition;)Lcom/db/chart/view/ChartView;

    return-void
.end method

.method public static final synthetic access$getLineChartView$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;)Lcom/db/chart/view/LineChartView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->lineChartView:Lcom/db/chart/view/LineChartView;

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p2, :cond_0

    .line 113
    iget-object v4, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-static {v4}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->access$getENERGY_TRANSACTIONS_CHART$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection;)[[I

    move-result-object v4

    aget-object v4, v4, v2

    aget v4, v4, v2

    .line 114
    iget-object v5, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-static {v5}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->access$getENERGY_TRANSACTIONS_CHART$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection;)[[I

    move-result-object v5

    aget-object v5, v5, v2

    aget v5, v5, v3

    .line 115
    iget-object v6, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-static {v6}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->access$getENERGY_TRANSACTIONS_CHART$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection;)[[I

    move-result-object v6

    aget-object v6, v6, v2

    aget v1, v6, v1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v4, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-static {v4}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->access$getENERGY_TRANSACTIONS_CHART$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection;)[[I

    move-result-object v4

    aget-object v4, v4, v3

    aget v4, v4, v2

    .line 118
    iget-object v5, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-static {v5}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->access$getENERGY_TRANSACTIONS_CHART$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection;)[[I

    move-result-object v5

    aget-object v5, v5, v3

    aget v5, v5, v3

    .line 119
    iget-object v6, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection;

    invoke-static {v6}, Lcom/hiketop/app/fragments/karma/sections/ChartSection;->access$getENERGY_TRANSACTIONS_CHART$p(Lcom/hiketop/app/fragments/karma/sections/ChartSection;)[[I

    move-result-object v6

    aget-object v6, v6, v3

    aget v1, v6, v1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 122
    :goto_0
    new-instance v1, Lcom/hiketop/app/fragments/karma/ChartTools;

    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/fragments/karma/ChartTools;-><init>(Ljava/util/List;I)V

    .line 123
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->statisticsTextView:Landroid/widget/TextView;

    const-string v6, "statisticsTextView"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f10011a

    new-array v3, v3, [Ljava/lang/String;

    .line 125
    invoke-virtual {v1}, Lcom/hiketop/app/fragments/karma/ChartTools;->energyDelta()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    .line 123
    invoke-static {p0, v6, v3}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->energyTextView:Landroid/widget/TextView;

    const-string v2, "energyTextView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 130
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 132
    :cond_2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 133
    new-instance p2, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;

    invoke-direct {p2, p0, v1, v5, v0}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;-><init>(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;Lcom/hiketop/app/fragments/karma/ChartTools;II)V

    check-cast p2, Ljava/util/concurrent/Callable;

    invoke-static {p2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p2

    .line 134
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 136
    new-instance v2, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, v1, v5, v0}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$2;-><init>(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;Lcom/hiketop/app/fragments/karma/ChartTools;II)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 132
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
