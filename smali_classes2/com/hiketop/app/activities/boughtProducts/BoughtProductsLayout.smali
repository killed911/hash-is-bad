.class public final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BoughtProductsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoughtProductsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoughtProductsAdapter.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsLayout\n+ 2 Builders.kt\ncom/hiketop/ui/BuildersKt\n*L\n1#1,236:1\n668#2,5:237\n*E\n*S KotlinDebug\n*F\n+ 1 BoughtProductsAdapter.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsLayout\n*L\n136#1,5:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "circleRectF",
        "Landroid/graphics/RectF;",
        "dateDayTextView",
        "Landroid/widget/TextView;",
        "dateMonthTextView",
        "items",
        "",
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;",
        "itemsLinearLayout",
        "Landroid/widget/LinearLayout;",
        "createItemTextView",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setDay",
        "day",
        "",
        "setItems",
        "",
        "setMonth",
        "month",
        "Item",
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

.field private final circlePaint:Landroid/graphics/Paint;

.field private final circleRectF:Landroid/graphics/RectF;

.field private final dateDayTextView:Landroid/widget/TextView;

.field private final dateMonthTextView:Landroid/widget/TextView;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsLinearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    .line 105
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    .line 106
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->items:Ljava/util/List;

    const p1, 0x7f0a0092

    .line 110
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->setId(I)V

    .line 112
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    const v1, 0x7f0a017b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_057:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    sget-object v2, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v2}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 117
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    const v4, 0x7f0a00b8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 120
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    sget-object v5, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v5}, Lcom/hiketop/app/Roboto;->getBold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    const v3, 0x7f0a015f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_100dp()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v2, v8, v7, v8}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v6}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_100dp()I

    move-result v6

    invoke-static {v6, v2, v8, v7, v8}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v6}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v2, v8, v7, v8}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v6}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v6

    invoke-virtual {p0, v2, v0, v2, v6}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->setPadding(IIII)V

    .line 134
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 237
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 238
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 137
    invoke-static {v0, v1, p1}, Lcom/hiketop/ui/BuildersKt;->topToTop(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 138
    invoke-static {v0, v1, p1}, Lcom/hiketop/ui/BuildersKt;->startToStart(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 140
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lcom/hiketop/ui/BuildersKt;->topToBottom(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    const v2, 0x7f0a00b7

    .line 141
    invoke-static {v0, v2, v1}, Lcom/hiketop/ui/BuildersKt;->startToStart(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 142
    invoke-static {v0, v4, v1}, Lcom/hiketop/ui/BuildersKt;->endToEnd(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 144
    invoke-static {v0, v3, p1}, Lcom/hiketop/ui/BuildersKt;->topToTop(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 145
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_100dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v3, p1, v1}, Lcom/hiketop/ui/BuildersKt;->startToStart(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 146
    invoke-static {v0, v3, p1}, Lcom/hiketop/ui/BuildersKt;->endToEnd(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 240
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 201
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    .line 202
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circleRectF:Landroid/graphics/RectF;

    .line 205
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dpf()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final createItemTextView()Landroid/widget/TextView;
    .locals 3

    .line 190
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00c3

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_057:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    sget-object v1, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v1}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v2, 0x800003

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 212
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 213
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/TextView;

    .line 215
    iget-object v3, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circleRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 216
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circleRectF:Landroid/graphics/RectF;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_100dpf()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 217
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circleRectF:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 218
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circleRectF:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 219
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    const v3, 0x7f06018d

    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circleRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circleRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final setDay(Ljava/lang/String;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateDayTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->items:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->createItemTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 166
    sget-object v3, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$setItems$1;->INSTANCE:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$setItems$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/hiketop/ui/BuildersKt;->linearParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 174
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 179
    :goto_2
    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->itemsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/TextView;

    .line 180
    sget-object v3, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;->getTime()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v3

    .line 181
    sget-object v4, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {v4}, Lcom/hiketop/app/Roboto;->getBold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object v3

    .line 182
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object v3

    const-string v4, " - "

    .line 183
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lutils/text/TextMapper$Builder;->append(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v3

    .line 184
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;->getDescription()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lutils/text/TextMapper$Builder;->append(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 179
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final setMonth(Ljava/lang/String;)V
    .locals 1

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->dateMonthTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
