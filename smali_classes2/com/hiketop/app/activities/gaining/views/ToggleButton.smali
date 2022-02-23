.class public final Lcom/hiketop/app/activities/gaining/views/ToggleButton;
.super Landroid/view/View;
.source "ToggleButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/gaining/views/ToggleButton$Listener;,
        Lcom/hiketop/app/activities/gaining/views/ToggleButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButton.kt\ncom/hiketop/app/activities/gaining/views/ToggleButton\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,458:1\n449#1:463\n449#1:464\n449#1:465\n449#1:466\n449#1:467\n449#1:468\n1648#2,2:459\n1648#2,2:461\n*E\n*S KotlinDebug\n*F\n+ 1 ToggleButton.kt\ncom/hiketop/app/activities/gaining/views/ToggleButton\n*L\n174#1:463\n183#1:464\n174#1:465\n183#1:466\n174#1:467\n183#1:468\n296#1,2:459\n373#1,2:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 n2\u00020\u0001:\u0002noB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010R\u001a\u00020S2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020S0UJ\"\u0010V\u001a\u00020S2\u0006\u0010D\u001a\u00020(2\u0008\u0008\u0002\u0010W\u001a\u00020(2\u0006\u0010X\u001a\u00020(H\u0002J\u0010\u0010Y\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010Z\u001a\u00020GH\u0002J\u0008\u0010[\u001a\u00020GH\u0002J\u0008\u0010\\\u001a\u00020GH\u0002J\u0008\u0010]\u001a\u00020GH\u0002J\u001a\u0010^\u001a\u00020S2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010_\u001a\u00020S2\u0006\u0010D\u001a\u00020(J\u0010\u0010`\u001a\u00020S2\u0006\u0010a\u001a\u00020bH\u0014J\u0010\u0010c\u001a\u00020(2\u0006\u0010d\u001a\u00020eH\u0017J\u0010\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u00020hH\u0002J\u0010\u0010f\u001a\u00020S2\u0008\u0008\u0001\u0010i\u001a\u00020\tJ\u0018\u0010j\u001a\u00020S2\u0006\u0010D\u001a\u00020(2\u0008\u0008\u0002\u0010W\u001a\u00020(J\u0010\u0010k\u001a\u00020S2\u0006\u0010l\u001a\u00020GH\u0002J\r\u0010m\u001a\u00020\u0016*\u00020\u0016H\u0082\u0008J\r\u0010m\u001a\u00020\u000c*\u00020\u000cH\u0082\u0008J\r\u0010m\u001a\u00020\t*\u00020\tH\u0082\u0008R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R$\u0010\u001f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u00102\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u000fR\u000e\u00108\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010=\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R$\u0010@\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010!\"\u0004\u0008B\u0010#R\u001e\u0010D\u001a\u00020(2\u0006\u0010C\u001a\u00020(@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010H\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010#R*\u0010K\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u00104\u001a\u0004\u0008M\u00106\"\u0004\u0008N\u0010\u000fR\u000e\u0010O\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/views/ToggleButton;",
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
        "value",
        "",
        "animationWaveAlpha",
        "setAnimationWaveAlpha",
        "(F)V",
        "animationWaveAlphaDuration",
        "",
        "getAnimationWaveAlphaDuration",
        "()J",
        "setAnimationWaveAlphaDuration",
        "(J)V",
        "",
        "animationWaveRate",
        "getAnimationWaveRate",
        "()D",
        "setAnimationWaveRate",
        "(D)V",
        "animationWaveRateDuration",
        "getAnimationWaveRateDuration",
        "setAnimationWaveRateDuration",
        "areaColor",
        "getAreaColor",
        "()I",
        "setAreaColor",
        "(I)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "density",
        "doNotChangeStateOnClick",
        "",
        "getDoNotChangeStateOnClick",
        "()Z",
        "setDoNotChangeStateOnClick",
        "(Z)V",
        "iconBounds",
        "Landroid/graphics/Rect;",
        "iconDrawableOff",
        "Landroid/graphics/drawable/InsetDrawable;",
        "iconDrawableOn",
        "iconPaddingPx",
        "iconPaddingPx$annotations",
        "()V",
        "getIconPaddingPx",
        "()F",
        "setIconPaddingPx",
        "initiated",
        "listeners",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/activities/gaining/views/ToggleButton$Listener;",
        "Lkotlin/collections/ArrayList;",
        "offColor",
        "getOffColor",
        "setOffColor",
        "onColor",
        "getOnColor",
        "setOnColor",
        "<set-?>",
        "switchOn",
        "getSwitchOn",
        "viewAnimator",
        "Landroid/animation/Animator;",
        "waveColor",
        "getWaveColor",
        "setWaveColor",
        "wavePaddingPx",
        "wavePaddingPx$annotations",
        "getWavePaddingPx",
        "setWavePaddingPx",
        "wavePaint",
        "wavePath",
        "Landroid/graphics/Path;",
        "addListener",
        "",
        "block",
        "Lkotlin/Function1;",
        "applyState",
        "animate",
        "notify",
        "evaluateWaveRate",
        "getBackgroundAlphaInAnimator",
        "getBackgroundAlphaOutAnimator",
        "getBackgroundInAnimator",
        "getBackgroundOutAnimator",
        "init",
        "initSwitch",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setIcon",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "id",
        "switch",
        "updateViewAnimator",
        "animator",
        "d2p",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/hiketop/app/activities/gaining/views/ToggleButton$Companion;

.field private static final TAG:Ljava/lang/String; = "ToggleButton"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animationWaveAlpha:F

.field private animationWaveAlphaDuration:J

.field private animationWaveRate:D

.field private animationWaveRateDuration:J

.field private areaColor:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final density:F

.field private doNotChangeStateOnClick:Z

.field private final iconBounds:Landroid/graphics/Rect;

.field private iconDrawableOff:Landroid/graphics/drawable/InsetDrawable;

.field private iconDrawableOn:Landroid/graphics/drawable/InsetDrawable;

.field private iconPaddingPx:F

.field private initiated:Z

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/activities/gaining/views/ToggleButton$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private offColor:I

.field private onColor:I

.field private switchOn:Z

.field private viewAnimator:Landroid/animation/Animator;

.field private waveColor:I

.field private wavePaddingPx:F

.field private final wavePaint:Landroid/graphics/Paint;

.field private final wavePath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->Companion:Lcom/hiketop/app/activities/gaining/views/ToggleButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2, v1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "context.resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->density:F

    .line 159
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePath:Landroid/graphics/Path;

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->listeners:Ljava/util/ArrayList;

    const-wide/16 v3, 0xfa

    .line 168
    iput-wide v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlphaDuration:J

    .line 169
    iput-wide v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRateDuration:J

    .line 463
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v0, v0, v3

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaddingPx:F

    .line 464
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    mul-float v0, v0, v3

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconPaddingPx:F

    const-string v0, "#787B86"

    .line 191
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->areaColor:I

    const v0, -0xbbbbbc

    .line 213
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->waveColor:I

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->onColor:I

    const/high16 v0, -0x1000000

    .line 229
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->offColor:I

    .line 238
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    iget v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->areaColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 243
    iget v2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->waveColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaint:Landroid/graphics/Paint;

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->density:F

    .line 159
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePath:Landroid/graphics/Path;

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->listeners:Ljava/util/ArrayList;

    const-wide/16 v2, 0xfa

    .line 168
    iput-wide v2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlphaDuration:J

    .line 169
    iput-wide v2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRateDuration:J

    .line 465
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaddingPx:F

    .line 466
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    mul-float v0, v0, v2

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconPaddingPx:F

    const-string v0, "#787B86"

    .line 191
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->areaColor:I

    const v0, -0xbbbbbc

    .line 213
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->waveColor:I

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->onColor:I

    const/high16 v0, -0x1000000

    .line 229
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->offColor:I

    .line 238
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    iget v2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->areaColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 243
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->waveColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaint:Landroid/graphics/Paint;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, p3, v1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->density:F

    .line 159
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePath:Landroid/graphics/Path;

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->listeners:Ljava/util/ArrayList;

    const-wide/16 v0, 0xfa

    .line 168
    iput-wide v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlphaDuration:J

    .line 169
    iput-wide v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRateDuration:J

    .line 467
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaddingPx:F

    .line 468
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    mul-float v0, v0, v1

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconPaddingPx:F

    const-string v0, "#787B86"

    .line 191
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->areaColor:I

    const v0, -0xbbbbbc

    .line 213
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->waveColor:I

    const/4 v0, -0x1

    .line 220
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->onColor:I

    const/high16 v0, -0x1000000

    .line 229
    iput v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->offColor:I

    .line 238
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->areaColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 243
    iget p3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->waveColor:I

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaint:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAnimationWaveAlpha$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlpha:F

    return p0
.end method

.method public static final synthetic access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->density:F

    return p0
.end method

.method public static final synthetic access$getViewAnimator$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)Landroid/animation/Animator;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->viewAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$setAnimationWaveAlpha$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setAnimationWaveAlpha(F)V

    return-void
.end method

.method public static final synthetic access$setViewAnimator$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;Landroid/animation/Animator;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->viewAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final applyState(ZZZ)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 348
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    .line 350
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getBackgroundAlphaInAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v0

    .line 351
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getBackgroundInAnimator()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, p2

    .line 349
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->updateViewAnimator(Landroid/animation/Animator;)V

    goto :goto_0

    .line 355
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    .line 357
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getBackgroundAlphaOutAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v0

    .line 358
    invoke-direct {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getBackgroundOutAnimator()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, p2

    .line 356
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 360
    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->updateViewAnimator(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 364
    invoke-direct {p0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setAnimationWaveAlpha(F)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 365
    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setAnimationWaveRate(D)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 367
    invoke-direct {p0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setAnimationWaveAlpha(F)V

    const-wide/16 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setAnimationWaveRate(D)V

    :goto_0
    if-eqz p3, :cond_3

    .line 373
    iget-object p2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->listeners:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 461
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hiketop/app/activities/gaining/views/ToggleButton$Listener;

    .line 373
    invoke-interface {p3, p1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$Listener;->onChecked(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic applyState$default(Lcom/hiketop/app/activities/gaining/views/ToggleButton;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 345
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->applyState(ZZZ)V

    return-void
.end method

.method private final d2p(D)D
    .locals 2

    .line 446
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    return-wide p1
.end method

.method private final d2p(F)F
    .locals 1

    .line 449
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method private final d2p(I)I
    .locals 1

    int-to-float p1, p1

    .line 443
    invoke-static {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->access$getDensity$p(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final evaluateWaveRate(F)F
    .locals 4

    float-to-double v0, p1

    .line 343
    iget-wide v2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private final getBackgroundAlphaInAnimator()Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 378
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlpha:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlphaDuration:J

    long-to-float v3, v1

    .line 380
    iget v4, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlpha:F

    mul-float v3, v3, v4

    float-to-long v3, v3

    sub-long/2addr v1, v3

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 381
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    new-instance v1, Lcom/hiketop/app/activities/gaining/views/ToggleButton$getBackgroundAlphaInAnimator$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$getBackgroundAlphaInAnimator$1;-><init>(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getBackgroundAlphaOutAnimator()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 387
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlpha:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlphaDuration:J

    long-to-float v1, v1

    iget v2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlpha:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    new-instance v1, Lcom/hiketop/app/activities/gaining/views/ToggleButton$getBackgroundAlphaOutAnimator$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$getBackgroundAlphaOutAnimator$1;-><init>(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getBackgroundInAnimator()Landroid/animation/Animator;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 395
    iget-wide v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRate:D

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRateDuration:J

    long-to-double v3, v1

    .line 397
    iget-wide v5, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-long v3, v3

    sub-long/2addr v1, v3

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    new-instance v1, Lcom/hiketop/app/activities/gaining/views/ToggleButton$getBackgroundInAnimator$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$getBackgroundInAnimator$1;-><init>(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getBackgroundOutAnimator()Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 406
    iget-wide v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRate:D

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRateDuration:J

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    new-instance v1, Lcom/hiketop/app/activities/gaining/views/ToggleButton$getBackgroundOutAnimator$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$getBackgroundOutAnimator$1;-><init>(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static synthetic iconPaddingPx$annotations()V
    .locals 0

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 56
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->initiated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->initiated:Z

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/hiketop/app/R$styleable;->ToggleButton:[I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x7

    const/4 v2, 0x4

    int-to-float v3, v2

    mul-float v3, v3, p2

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setIconPaddingPx(F)V

    const/16 p2, 0x9

    .line 74
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setWavePaddingPx(F)V

    const/4 p2, -0x1

    .line 79
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setOnColor(I)V

    const/4 p2, 0x3

    const/high16 v0, -0x1000000

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setOffColor(I)V

    const/16 p2, 0x8

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setWaveColor(I)V

    const/4 p2, 0x5

    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->doNotChangeStateOnClick:Z

    const/4 p2, 0x2

    const-string v0, "#787B86"

    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 104
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 105
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 106
    new-instance v0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$init$1;

    invoke-direct {v0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$init$1;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const/4 p2, 0x6

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 122
    invoke-direct {p0, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method private final setAnimationWaveAlpha(F)V
    .locals 2

    .line 143
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlpha:F

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->invalidate()V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 263
    invoke-static {p1}, Lcom/hiketop/app/utils/ViewExtKt;->deepCopy(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-static {p1}, Lcom/hiketop/app/utils/ViewExtKt;->deepCopy(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 265
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 267
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->onColor:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 268
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->offColor:I

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "rawIconDrawableW"

    .line 269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const-string v1, "rawIconDrawableD"

    .line 270
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 271
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconDrawableOn:Landroid/graphics/drawable/InsetDrawable;

    .line 272
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconDrawableOff:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public static synthetic switch$default(Lcom/hiketop/app/activities/gaining/views/ToggleButton;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 252
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->switch(ZZ)V

    return-void
.end method

.method private final updateViewAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->viewAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 417
    :cond_0
    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->viewAnimator:Landroid/animation/Animator;

    .line 418
    new-instance v0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$updateViewAnimator$1;-><init>(Lcom/hiketop/app/activities/gaining/views/ToggleButton;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic wavePaddingPx$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->listeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/hiketop/app/activities/gaining/views/ToggleButton$addListener$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$addListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAnimationWaveAlphaDuration()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlphaDuration:J

    return-wide v0
.end method

.method public final getAnimationWaveRate()D
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRate:D

    return-wide v0
.end method

.method public final getAnimationWaveRateDuration()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRateDuration:J

    return-wide v0
.end method

.method public final getAreaColor()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->areaColor:I

    return v0
.end method

.method public final getDoNotChangeStateOnClick()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->doNotChangeStateOnClick:Z

    return v0
.end method

.method public final getIconPaddingPx()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconPaddingPx:F

    return v0
.end method

.method public final getOffColor()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->offColor:I

    return v0
.end method

.method public final getOnColor()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->onColor:I

    return v0
.end method

.method public final getSwitchOn()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->switchOn:Z

    return v0
.end method

.method public final getWaveColor()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->waveColor:I

    return v0
.end method

.method public final getWavePaddingPx()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaddingPx:F

    return v0
.end method

.method public final initSwitch(Z)V
    .locals 1

    .line 258
    iput-boolean p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->switchOn:Z

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, v0, v0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->applyState(ZZZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 307
    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconDrawableOn:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    .line 308
    iget-object v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconDrawableOff:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 313
    invoke-direct {p0, v4}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->evaluateWaveRate(F)F

    move-result v5

    iget v6, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaddingPx:F

    sub-float/2addr v5, v6

    .line 317
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_12dp()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 318
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_12dp()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    mul-float v8, v8, v7

    float-to-int v7, v8

    .line 319
    iget-object v8, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    iput v6, v8, Landroid/graphics/Rect;->left:I

    .line 320
    iget-object v8, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 321
    iget-object v8, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getWidth()I

    move-result v9

    sub-int/2addr v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 322
    iget-object v6, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getHeight()I

    move-result v8

    sub-int/2addr v8, v7

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 324
    iget-object v6, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/InsetDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 325
    iget-object v6, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/InsetDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 326
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_0

    .line 329
    iget-object v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 330
    iget-object v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 332
    iget-object v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    iget-object v3, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePath:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 336
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->doNotChangeStateOnClick:Z

    if-nez v0, :cond_0

    .line 293
    iget-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->switchOn:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->switchOn:Z

    .line 294
    invoke-direct {p0, v0, v1, v1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->applyState(ZZZ)V

    goto :goto_1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->listeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/activities/gaining/views/ToggleButton$Listener;

    .line 296
    iget-boolean v2, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->switchOn:Z

    invoke-interface {v1, v2}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$Listener;->onChecked(Z)V

    goto :goto_0

    .line 299
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAnimationWaveAlphaDuration(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveAlphaDuration:J

    return-void
.end method

.method public final setAnimationWaveRate(D)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRate:D

    .line 138
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->invalidate()V

    return-void
.end method

.method public final setAnimationWaveRateDuration(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->animationWaveRateDuration:J

    return-void
.end method

.method public final setAreaColor(I)V
    .locals 2

    .line 193
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->areaColor:I

    .line 194
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 195
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 196
    new-instance v0, Lcom/hiketop/app/activities/gaining/views/ToggleButton$areaColor$1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton$areaColor$1;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 210
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDoNotChangeStateOnClick(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->doNotChangeStateOnClick:Z

    return-void
.end method

.method public final setIcon(I)V
    .locals 3

    .line 277
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 281
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->onColor:I

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 283
    iget v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->offColor:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "rawIconDrawableW"

    .line 284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const-string v1, "rawIconDrawableD"

    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 286
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconDrawableOn:Landroid/graphics/drawable/InsetDrawable;

    .line 287
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconDrawableOff:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public final setIconPaddingPx(F)V
    .locals 1

    .line 185
    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconPaddingPx:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 186
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconPaddingPx:F

    .line 187
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOffColor(I)V
    .locals 1

    .line 231
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->offColor:I

    .line 232
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconDrawableOff:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 233
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->invalidate()V

    return-void
.end method

.method public final setOnColor(I)V
    .locals 1

    .line 222
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->onColor:I

    .line 223
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->iconDrawableOn:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 224
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->invalidate()V

    return-void
.end method

.method public final setWaveColor(I)V
    .locals 1

    .line 215
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->waveColor:I

    .line 216
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->invalidate()V

    return-void
.end method

.method public final setWavePaddingPx(F)V
    .locals 1

    .line 176
    iget v0, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaddingPx:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 177
    iput p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->wavePaddingPx:F

    .line 178
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public final switch(ZZ)V
    .locals 1

    .line 253
    iput-boolean p1, p0, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->switchOn:Z

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, p2, v0}, Lcom/hiketop/app/activities/gaining/views/ToggleButton;->applyState(ZZZ)V

    return-void
.end method
