.class public final Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;
.super Landroid/widget/TextView;
.source "RewardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "circleLinePaint",
        "Landroid/graphics/Paint;",
        "circleLineWidth",
        "",
        "size",
        "drawCircle",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView$Companion;

.field private static final LINE_WIDTH_DP:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final circleLinePaint:Landroid/graphics/Paint;

.field private final circleLineWidth:F

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->Companion:Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->size:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 p2, 0x1

    int-to-float p3, p2

    mul-float p3, p3, p1

    .line 28
    iput p3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->circleLineWidth:F

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->circleLinePaint:Landroid/graphics/Paint;

    .line 30
    sget-object v0, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/AppColors;->getPrimaryDark()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->circleLinePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->circleLineWidth:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object p3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->circleLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p3, 0x11

    .line 34
    invoke-virtual {p0, p3}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->setGravity(I)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->setIncludeFontPadding(Z)V

    const/16 p2, 0x8

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 36
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->setCompoundDrawablePadding(I)V

    .line 37
    sget-object p1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string p2, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {p1, p2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->setTextSize(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawCircle(Landroid/graphics/Canvas;)V
    .locals 5

    .line 58
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->circleLineWidth:F

    sub-float/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 62
    iget v4, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->circleLineWidth:F

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    .line 63
    iget-object v2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->circleLinePaint:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->drawCircle(Landroid/graphics/Canvas;)V

    .line 54
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->setMeasuredDimension(II)V

    .line 45
    iget p1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->size:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getMeasuredWidth()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->size:I

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/RewardView;->invalidate()V

    :cond_0
    return-void
.end method
