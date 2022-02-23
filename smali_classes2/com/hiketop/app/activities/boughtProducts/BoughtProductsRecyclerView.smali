.class public final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BoughtProductsRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "linePaint",
        "Landroid/graphics/Paint;",
        "linePath",
        "Landroid/graphics/Path;",
        "onDraw",
        "",
        "c",
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

.field private final linePaint:Landroid/graphics/Paint;

.field private final linePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePath:Landroid/graphics/Path;

    .line 24
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dpf()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dpf()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v1, Landroid/graphics/PathEffect;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePath:Landroid/graphics/Path;

    .line 24
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    sget v0, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dpf()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dpf()F

    move-result v2

    aput v2, v1, p2

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePath:Landroid/graphics/Path;

    .line 24
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    sget p3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dpf()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dpf()F

    move-result v1

    aput v1, v0, p2

    const/4 p2, 0x0

    invoke-direct {p3, v0, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p3, Landroid/graphics/PathEffect;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePath:Landroid/graphics/Path;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_100dpf()F

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dpf()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dpf()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePath:Landroid/graphics/Path;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_100dpf()F

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dpf()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsRecyclerView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
