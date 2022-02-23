.class public final Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SummaryLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "achieved",
        "",
        "Ljava/lang/Boolean;",
        "achievedPaint",
        "Landroid/graphics/Paint;",
        "achievedRect",
        "Landroid/graphics/Rect;",
        "data",
        "Lcom/hiketop/app/model/AccountRating$Summary;",
        "descriptionTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "titleTextView",
        "bindTo",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private achieved:Ljava/lang/Boolean;

.field private final achievedPaint:Landroid/graphics/Paint;

.field private final achievedRect:Landroid/graphics/Rect;

.field private data:Lcom/hiketop/app/model/AccountRating$Summary;

.field private final descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedRect:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedPaint:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->setOrientation(I)V

    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundColorCompat(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a02a5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v1}, Lcom/hiketop/app/Roboto;->getMedium()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a00c3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v1}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_057:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 45
    sget-object v1, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 43
    invoke-static {v4, p1, v1, v3, v2}, Lcom/hiketop/ui/BuildersKt;->linearParamsCompat$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 54
    sget-object v1, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {v4, p1, v1, v3, v2}, Lcom/hiketop/ui/BuildersKt;->linearParamsCompat$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bindTo(Lcom/hiketop/app/model/AccountRating$Summary;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->data:Lcom/hiketop/app/model/AccountRating$Summary;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 80
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->data:Lcom/hiketop/app/model/AccountRating$Summary;

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achieved:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/hiketop/app/model/AccountRating$Summary;->getAchieved()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/hiketop/app/model/AccountRating$Summary;->getAchieved()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achieved:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Lcom/hiketop/app/model/AccountRating$Summary;->getAchieved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f06001b

    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->invalidate()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/AccountRating$Summary;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hiketop/app/model/AccountRating$Summary;->getDescription()Lcom/hiketop/app/model/core/RichText;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hiketop/app/managers/RichTextProcessorKt;->setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achieved:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedPaint:Landroid/graphics/Paint;

    const v1, 0x7f06001b

    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/SummaryLayout;->achievedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
