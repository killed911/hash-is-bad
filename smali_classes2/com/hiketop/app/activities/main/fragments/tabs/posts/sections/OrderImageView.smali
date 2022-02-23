.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;
.super Landroid/widget/ImageView;
.source "OrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView\n*L\n1#1,578:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0015J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invalid",
        "",
        "invalidIcon",
        "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "getInvalidIcon",
        "()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;",
        "invalidIcon$delegate",
        "Lkotlin/Lazy;",
        "invalidPaint",
        "Landroid/graphics/Paint;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setInvalid",
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

.field private invalid:Z

.field private final invalidIcon$delegate:Lkotlin/Lazy;

.field private final invalidPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 533
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalidPaint:Landroid/graphics/Paint;

    .line 535
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView$invalidIcon$2;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView$invalidIcon$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalidIcon$delegate:Lkotlin/Lazy;

    .line 540
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalidPaint:Landroid/graphics/Paint;

    const v0, 0x3f47ae14    # 0.78f

    invoke-static {v0}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 541
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalidPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final getInvalidIcon()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalidIcon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 548
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalid:Z

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 550
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 552
    invoke-static {v3}, Lcom/hiketop/app/DP;->get(F)F

    move-result v3

    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalidPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 554
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->getInvalidIcon()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v3

    .line 555
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->getInvalidIcon()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float v4, v0, v4

    float-to-int v4, v4

    .line 556
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->getInvalidIcon()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 557
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->getInvalidIcon()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 558
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->getInvalidIcon()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v2, v6

    float-to-int v1, v2

    .line 554
    invoke-virtual {v3, v4, v5, v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setBounds(IIII)V

    .line 560
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->getInvalidIcon()Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setInvalid(Z)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalid:Z

    .line 566
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;->invalidate()V

    return-void
.end method
