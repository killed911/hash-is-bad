.class public final Lcom/hiketop/app/activities/gaining/views/SideSlideButton;
.super Landroid/view/View;
.source "SideSlideButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;,
        Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideSlideButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideSlideButton.kt\ncom/hiketop/app/activities/gaining/views/SideSlideButton\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,244:1\n20#2:245\n*E\n*S KotlinDebug\n*F\n+ 1 SideSlideButton.kt\ncom/hiketop/app/activities/gaining/views/SideSlideButton\n*L\n151#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 02\u00020\u0001:\u000201B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002J$\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u001dH\u0002J\u001a\u0010)\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0014J\u0008\u0010+\u001a\u00020\u001fH\u0014J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0014J\u0018\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0015R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/views/SideSlideButton;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "_background",
        "Landroid/graphics/drawable/Drawable;",
        "_backgroundColor",
        "_measuredWidth",
        "animator",
        "Landroid/animation/Animator;",
        "initiated",
        "",
        "ovalColor",
        "ovalPaint",
        "Landroid/graphics/Paint;",
        "ovalRectF",
        "Landroid/graphics/RectF;",
        "position",
        "Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;",
        "radius",
        "",
        "blink",
        "",
        "createColorAnimator",
        "Landroid/animation/ValueAnimator;",
        "colorFrom",
        "colorTo",
        "drawOval",
        "canvas",
        "Landroid/graphics/Canvas;",
        "offsetX",
        "offsetY",
        "init",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Companion",
        "Position",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final COLOR_0$delegate:Lkotlin/Lazy;

.field private static final COLOR_1$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

.field private static final RADIUS$delegate:Lkotlin/Lazy;

.field private static final SIZE$delegate:Lkotlin/Lazy;

.field private static final VERTICAL_INDENT$delegate:Lkotlin/Lazy;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private _background:Landroid/graphics/drawable/Drawable;

.field private _backgroundColor:I

.field private _measuredWidth:I

.field private animator:Landroid/animation/Animator;

.field private initiated:Z

.field private ovalColor:I

.field private final ovalPaint:Landroid/graphics/Paint;

.field private final ovalRectF:Landroid/graphics/RectF;

.field private position:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

.field private radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    .line 25
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$SIZE$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$SIZE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->SIZE$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$RADIUS$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$RADIUS$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->RADIUS$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$VERTICAL_INDENT$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$VERTICAL_INDENT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->VERTICAL_INDENT$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_0$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->COLOR_0$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_1$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion$COLOR_1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->COLOR_1$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getCOLOR_0$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    .line 43
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;->LEFT:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->position:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    .line 44
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getRADIUS$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F

    const/high16 v0, -0x1000000

    .line 46
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_backgroundColor:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_measuredWidth:I

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->setClipToOutline(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getCOLOR_0$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    .line 43
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;->LEFT:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->position:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    .line 44
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getRADIUS$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F

    const/high16 v0, -0x1000000

    .line 46
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_backgroundColor:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_measuredWidth:I

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->setClipToOutline(Z)V

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object p3, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {p3}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getCOLOR_0$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)I

    move-result p3

    iput p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    .line 39
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    .line 43
    sget-object p3, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;->LEFT:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    iput-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->position:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    .line 44
    sget-object p3, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {p3}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getRADIUS$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result p3

    iput p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F

    const/high16 p3, -0x1000000

    .line 46
    iput p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_backgroundColor:I

    const/4 p3, -0x1

    .line 48
    iput p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_measuredWidth:I

    .line 79
    iget-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_0

    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->setClipToOutline(Z)V

    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    sget-object p3, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {p3}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getCOLOR_0$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)I

    move-result p3

    iput p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    .line 39
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    .line 43
    sget-object p3, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;->LEFT:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    iput-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->position:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    .line 44
    sget-object p3, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {p3}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getRADIUS$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result p3

    iput p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F

    const/high16 p3, -0x1000000

    .line 46
    iput p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_backgroundColor:I

    const/4 p3, -0x1

    .line 48
    iput p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_measuredWidth:I

    .line 79
    iget-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->setClipToOutline(Z)V

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCOLOR_0$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->COLOR_0$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCOLOR_1$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->COLOR_1$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getOvalColor$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    return p0
.end method

.method public static final synthetic access$getRADIUS$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->RADIUS$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSIZE$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->SIZE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getVERTICAL_INDENT$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->VERTICAL_INDENT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setOvalColor$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    return-void
.end method

.method private final blink()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 177
    :cond_0
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getCOLOR_0$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)I

    move-result v0

    .line 178
    sget-object v1, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v1}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getCOLOR_1$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)I

    move-result v1

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->createColorAnimator(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, 0x2

    .line 183
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 186
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    new-instance v1, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$blink$1;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$blink$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    new-instance v1, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$blink$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$blink$2;-><init>(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->animator:Landroid/animation/Animator;

    return-void
.end method

.method private final createColorAnimator(II)Landroid/animation/ValueAnimator;
    .locals 5

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    new-array v0, v3, [I

    aput p1, v0, v2

    aput p2, v0, v1

    .line 210
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofArgb(colorFrom, colorTo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofObject(\u2026or(), colorFrom, colorTo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final drawOval(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 224
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 225
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 227
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    .line 228
    iget v3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F

    sub-float v3, v2, v3

    add-float/2addr v3, p3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 229
    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    .line 230
    iget v3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 231
    iget-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    .line 232
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F

    add-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 233
    iget-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    .line 234
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 236
    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalRectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->ovalPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic drawOval$default(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;Landroid/graphics/Canvas;FFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->drawOval(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->initiated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->initiated:Z

    if-nez p2, :cond_1

    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 94
    sget-object v1, Lcom/hiketop/app/R$styleable;->SideSlideButton:[I

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p2, -0x1000000

    .line 100
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_backgroundColor:I

    const/4 p2, -0x1

    const/4 v1, 0x2

    .line 105
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    .line 110
    sget-object p2, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;->LEFT:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    goto :goto_0

    .line 109
    :cond_2
    sget-object p2, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;->RIGHT:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    goto :goto_0

    .line 108
    :cond_3
    sget-object p2, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;->LEFT:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    .line 105
    :goto_0
    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->position:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    .line 115
    sget-object p2, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {p2}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getRADIUS$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result p2

    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->radius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 163
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 164
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->blink()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 170
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->animator:Landroid/animation/Animator;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->drawOval$default(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;Landroid/graphics/Canvas;FFILjava/lang/Object;)V

    .line 219
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getVERTICAL_INDENT$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result v0

    neg-float v0, v0

    sget-object v1, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v1}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getSIZE$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result v1

    sub-float v5, v0, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->drawOval$default(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;Landroid/graphics/Canvas;FFILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getVERTICAL_INDENT$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result v0

    sget-object v1, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->Companion:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;

    invoke-static {v1}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;->access$getSIZE$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Companion;)F

    move-result v1

    add-float v5, v0, v1

    invoke-static/range {v2 .. v7}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->drawOval$default(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;Landroid/graphics/Canvas;FFILjava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 127
    iget p1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_measuredWidth:I

    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->getMeasuredWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_background:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_measuredWidth:I

    .line 129
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130
    iget p2, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    iget p2, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_measuredWidth:I

    int-to-float p2, p2

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->position:Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;

    sget-object v1, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$Position;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    new-array v0, v7, [F

    aput p2, v0, v6

    aput p2, v0, v9

    aput v10, v0, v8

    aput v10, v0, v5

    aput v10, v0, v4

    aput v10, v0, v3

    aput p2, v0, v2

    aput p2, v0, v1

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-array v0, v7, [F

    aput v10, v0, v6

    aput v10, v0, v9

    aput p2, v0, v8

    aput p2, v0, v5

    aput p2, v0, v4

    aput p2, v0, v3

    aput v10, v0, v2

    aput v10, v0, v1

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_3

    .line 154
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 157
    :cond_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->_background:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-static {p0, p1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
