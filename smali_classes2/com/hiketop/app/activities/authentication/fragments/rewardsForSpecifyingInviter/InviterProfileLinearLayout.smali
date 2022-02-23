.class public final Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;
.super Landroid/widget/LinearLayout;
.source "InviterProfileLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "clearPath",
        "Landroid/graphics/Path;",
        "cutHeight",
        "",
        "roundSize",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBottom",
        "onDrawForeground",
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
# The value of this static final field might be set in the static constructor
.field private static final CUT_HEIGHT_DP:I = 0x1e

.field public static final Companion:Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout$Companion;

# The value of this static final field might be set in the static constructor
.field private static final ROUND_SIZE_DP:I = 0x8


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final clearPath:Landroid/graphics/Path;

.field private final cutHeight:F

.field private final roundSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->Companion:Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout$Companion;

    const/16 v0, 0x1e

    .line 19
    sput v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->CUT_HEIGHT_DP:I

    const/16 v0, 0x8

    .line 20
    sput v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->ROUND_SIZE_DP:I

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

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    iget-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPaint:Landroid/graphics/Paint;

    const v0, 0x7f0601ec

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const v2, 0x7f0600d8

    .line 35
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7f0600d7

    .line 36
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    aput v2, v1, p3

    .line 33
    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget p2, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->CUT_HEIGHT_DP:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    iput p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->cutHeight:F

    .line 44
    sget p2, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->ROUND_SIZE_DP:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    iput p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->roundSize:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawBottom(Landroid/graphics/Canvas;)V
    .locals 9

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 69
    iget-object v3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->cutHeight:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    iget v3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->roundSize:F

    sub-float v4, v2, v3

    add-float v6, v2, v3

    sub-float v7, v1, v3

    sub-float v3, v1, v3

    .line 77
    iget-object v8, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    invoke-virtual {v8, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v4, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v1, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 79
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->cutHeight:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->drawBottom(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterProfileLinearLayout;->drawBottom(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
