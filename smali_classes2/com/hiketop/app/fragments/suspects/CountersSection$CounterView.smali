.class public final Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;
.super Landroid/widget/LinearLayout;
.source "CountersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/CountersSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CounterView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountersSection.kt\ncom/hiketop/app/fragments/suspects/CountersSection$CounterView\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,204:1\n197#2:205\n131#2:206\n131#2:207\n233#2,2:208\n197#2:210\n131#2:211\n131#2:212\n233#2,2:213\n*E\n*S KotlinDebug\n*F\n+ 1 CountersSection.kt\ncom/hiketop/app/fragments/suspects/CountersSection$CounterView\n*L\n109#1:205\n109#1:206\n109#1:207\n109#1,2:208\n119#1:210\n119#1:211\n119#1:212\n119#1,2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "borderPaint",
        "Landroid/graphics/Paint;",
        "ovalRect",
        "Landroid/graphics/RectF;",
        "getOvalRect",
        "()Landroid/graphics/RectF;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "valueTextView",
        "getValueTextView",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setColor",
        "color",
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

.field private final borderPaint:Landroid/graphics/Paint;

.field private final ovalRect:Landroid/graphics/RectF;

.field private final titleTextView:Landroid/widget/TextView;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->ovalRect:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p2}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->setBackgroundColor(I)V

    const/4 p3, 0x1

    .line 106
    invoke-virtual {p0, p3}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->setOrientation(I)V

    const/16 v0, 0x11

    .line 107
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->setGravity(I)V

    .line 205
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 110
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 208
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v2

    invoke-virtual {v1, p2, p2, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 112
    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 113
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 114
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v3, "RobotoTTF/Roboto-Light.ttf"

    invoke-virtual {v2, v3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 116
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 205
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->titleTextView:Landroid/widget/TextView;

    .line 210
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 213
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 121
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 122
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 123
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string p2, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {p1, p2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 125
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 210
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->valueTextView:Landroid/widget/TextView;

    .line 128
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->addView(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->titleTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->addView(Landroid/view/View;)V

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dpf()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->borderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 98
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOvalRect()Landroid/graphics/RectF;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->ovalRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->valueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->ovalRect:Landroid/graphics/RectF;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dpf()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 146
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->ovalRect:Landroid/graphics/RectF;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dpf()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 147
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->ovalRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dpf()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 148
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->ovalRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dpf()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 150
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->ovalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->invalidate()V

    return-void
.end method
