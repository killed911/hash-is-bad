.class public final Lcom/farapra/rmringprogressview/CircleLayer;
.super Ljava/lang/Object;
.source "RMRingProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRMRingProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RMRingProgressView.kt\ncom/farapra/rmringprogressview/CircleLayer\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\tR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farapra/rmringprogressview/CircleLayer;",
        "",
        "()V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "<set-?>",
        "",
        "bottomPadding",
        "getBottomPadding",
        "()F",
        "setBottomPadding",
        "(F)V",
        "direction",
        "Lcom/farapra/rmringprogressview/Direction;",
        "getDirection",
        "()Lcom/farapra/rmringprogressview/Direction;",
        "setDirection",
        "(Lcom/farapra/rmringprogressview/Direction;)V",
        "linePaint",
        "lineWidth",
        "getLineWidth",
        "observerDelegate",
        "Lcom/farapra/rmringprogressview/ObserversDelegate;",
        "ovalRect",
        "Landroid/graphics/RectF;",
        "progress",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "size",
        "innerRadius",
        "gapAngle",
        "registerObserver",
        "observer",
        "Lcom/farapra/rmringprogressview/Observer;",
        "setBackgroundColor",
        "color",
        "",
        "padding",
        "setLineColor",
        "setLineWidth",
        "width",
        "setProgress",
        "unregisterObserver",
        "rmringprogressview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bottomPadding:F

.field private direction:Lcom/farapra/rmringprogressview/Direction;

.field private final linePaint:Landroid/graphics/Paint;

.field private final observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

.field private final ovalRect:Landroid/graphics/RectF;

.field private progress:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->ovalRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 127
    iput v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->progress:F

    .line 129
    new-instance v0, Lcom/farapra/rmringprogressview/ObserversDelegate;

    invoke-direct {v0}, Lcom/farapra/rmringprogressview/ObserversDelegate;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iput-object v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->linePaint:Landroid/graphics/Paint;

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iput-object v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final setBottomPadding(F)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/farapra/rmringprogressview/CircleLayer;->bottomPadding:F

    return-void
.end method


# virtual methods
.method public final getBottomPadding()F
    .locals 1

    .line 144
    iget v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->bottomPadding:F

    return v0
.end method

.method public final getDirection()Lcom/farapra/rmringprogressview/Direction;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->direction:Lcom/farapra/rmringprogressview/Direction;

    return-object v0
.end method

.method public final getLineWidth()F
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;FFFLcom/farapra/rmringprogressview/Direction;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 184
    iget-object v1, p0, Lcom/farapra/rmringprogressview/CircleLayer;->ovalRect:Landroid/graphics/RectF;

    sub-float v2, p2, p3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 185
    iget-object v1, p0, Lcom/farapra/rmringprogressview/CircleLayer;->ovalRect:Landroid/graphics/RectF;

    add-float/2addr p2, p3

    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 186
    iget-object p3, p0, Lcom/farapra/rmringprogressview/CircleLayer;->ovalRect:Landroid/graphics/RectF;

    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 187
    iget-object p3, p0, Lcom/farapra/rmringprogressview/CircleLayer;->ovalRect:Landroid/graphics/RectF;

    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 188
    iget-object v2, p0, Lcom/farapra/rmringprogressview/CircleLayer;->ovalRect:Landroid/graphics/RectF;

    div-float p2, p4, v0

    const/high16 p3, 0x43b40000    # 360.0f

    sub-float/2addr p3, p4

    iget-object v6, p0, Lcom/farapra/rmringprogressview/CircleLayer;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 190
    iget-object p4, p0, Lcom/farapra/rmringprogressview/CircleLayer;->direction:Lcom/farapra/rmringprogressview/Direction;

    if-eqz p4, :cond_0

    move-object p5, p4

    :cond_0
    sget-object p4, Lcom/farapra/rmringprogressview/CircleLayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/farapra/rmringprogressview/Direction;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    const/4 p5, 0x2

    if-ne p4, p5, :cond_1

    .line 204
    iget-object v4, p0, Lcom/farapra/rmringprogressview/CircleLayer;->ovalRect:Landroid/graphics/RectF;

    .line 206
    iget p4, p0, Lcom/farapra/rmringprogressview/CircleLayer;->progress:F

    mul-float v6, p3, p4

    const/4 v7, 0x0

    .line 208
    iget-object v8, p0, Lcom/farapra/rmringprogressview/CircleLayer;->linePaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, p2

    .line 203
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    neg-float v2, p2

    .line 194
    iget-object v1, p0, Lcom/farapra/rmringprogressview/CircleLayer;->ovalRect:Landroid/graphics/RectF;

    .line 196
    iget p2, p0, Lcom/farapra/rmringprogressview/CircleLayer;->progress:F

    mul-float p3, p3, p2

    neg-float v3, p3

    const/4 v4, 0x0

    .line 198
    iget-object v5, p0, Lcom/farapra/rmringprogressview/CircleLayer;->linePaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final registerObserver(Lcom/farapra/rmringprogressview/Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

    invoke-virtual {v0, p1}, Lcom/farapra/rmringprogressview/ObserversDelegate;->registerObserver(Lcom/farapra/rmringprogressview/Observer;)V

    return-void
.end method

.method public final setBackgroundColor(I)Lcom/farapra/rmringprogressview/CircleLayer;
    .locals 2

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/farapra/rmringprogressview/CircleLayer;

    .line 160
    iget-object v1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object p1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

    invoke-virtual {p1}, Lcom/farapra/rmringprogressview/ObserversDelegate;->onChanged()V

    return-object v0
.end method

.method public final setBottomPadding(F)Lcom/farapra/rmringprogressview/CircleLayer;
    .locals 1

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/farapra/rmringprogressview/CircleLayer;

    .line 171
    iput p1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->bottomPadding:F

    .line 172
    iget-object p1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

    invoke-virtual {p1}, Lcom/farapra/rmringprogressview/ObserversDelegate;->onChanged()V

    return-object v0
.end method

.method public final setDirection(Lcom/farapra/rmringprogressview/Direction;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/farapra/rmringprogressview/CircleLayer;->direction:Lcom/farapra/rmringprogressview/Direction;

    return-void
.end method

.method public final setLineColor(I)Lcom/farapra/rmringprogressview/CircleLayer;
    .locals 2

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/farapra/rmringprogressview/CircleLayer;

    .line 155
    iget-object v1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object p1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

    invoke-virtual {p1}, Lcom/farapra/rmringprogressview/ObserversDelegate;->onChanged()V

    return-object v0
.end method

.method public final setLineWidth(F)Lcom/farapra/rmringprogressview/CircleLayer;
    .locals 2

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/farapra/rmringprogressview/CircleLayer;

    .line 165
    iget-object v1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    iget-object p1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

    invoke-virtual {p1}, Lcom/farapra/rmringprogressview/ObserversDelegate;->onChanged()V

    return-object v0
.end method

.method public final setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;
    .locals 1

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/farapra/rmringprogressview/CircleLayer;

    .line 150
    iput p1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->progress:F

    .line 151
    iget-object p1, v0, Lcom/farapra/rmringprogressview/CircleLayer;->observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

    invoke-virtual {p1}, Lcom/farapra/rmringprogressview/ObserversDelegate;->onChanged()V

    return-object v0
.end method

.method public final unregisterObserver(Lcom/farapra/rmringprogressview/Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/farapra/rmringprogressview/CircleLayer;->observerDelegate:Lcom/farapra/rmringprogressview/ObserversDelegate;

    invoke-virtual {v0, p1}, Lcom/farapra/rmringprogressview/ObserversDelegate;->unregisterObserver(Lcom/farapra/rmringprogressview/Observer;)V

    return-void
.end method
