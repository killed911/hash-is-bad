.class public final Lcom/hiketop/app/views/AvatarImageView;
.super Landroid/widget/ImageView;
.source "AvatarImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0007J\u0010\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010#R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hiketop/app/views/AvatarImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "rectf",
        "Landroid/graphics/RectF;",
        "stubText",
        "",
        "stubTextPaint",
        "Landroid/text/TextPaint;",
        "getTextX",
        "",
        "centerX",
        "text",
        "getTextY",
        "centerY",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setStubColor",
        "color",
        "setStubText",
        "setStubTextColor",
        "setStubTextSize",
        "size",
        "setStubTextTypeface",
        "typeface",
        "Landroid/graphics/Typeface;",
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

.field private final paint:Landroid/graphics/Paint;

.field private final rectf:Landroid/graphics/RectF;

.field private stubText:Ljava/lang/String;

.field private stubTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/views/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/views/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/AvatarImageView;->rectf:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiketop/app/views/AvatarImageView;->paint:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/hiketop/app/views/AvatarImageView;->stubTextPaint:Landroid/text/TextPaint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/views/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextX(FLjava/lang/String;Landroid/text/TextPaint;)F
    .locals 0

    .line 69
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method private final getTextY(FLandroid/text/TextPaint;)F
    .locals 1

    .line 72
    invoke-virtual {p2}, Landroid/text/TextPaint;->descent()F

    move-result v0

    invoke-virtual {p2}, Landroid/text/TextPaint;->ascent()F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/views/AvatarImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->rectf:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->rectf:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->rectf:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->rectf:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->rectf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hiketop/app/views/AvatarImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->stubText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/hiketop/app/views/AvatarImageView;->stubTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0, v3}, Lcom/hiketop/app/views/AvatarImageView;->getTextX(FLjava/lang/String;Landroid/text/TextPaint;)F

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/hiketop/app/views/AvatarImageView;->stubTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v3, v2}, Lcom/hiketop/app/views/AvatarImageView;->getTextY(FLandroid/text/TextPaint;)F

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/hiketop/app/views/AvatarImageView;->stubTextPaint:Landroid/text/TextPaint;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setStubColor(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->invalidate()V

    return-void
.end method

.method public final setStubText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/views/AvatarImageView;->stubText:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->invalidate()V

    return-void
.end method

.method public final setStubTextColor(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->stubTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->invalidate()V

    return-void
.end method

.method public final setStubTextSize(I)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->stubTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 37
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->requestLayout()V

    return-void
.end method

.method public final setStubTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/views/AvatarImageView;->stubTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    invoke-virtual {p0}, Lcom/hiketop/app/views/AvatarImageView;->invalidate()V

    return-void
.end method
