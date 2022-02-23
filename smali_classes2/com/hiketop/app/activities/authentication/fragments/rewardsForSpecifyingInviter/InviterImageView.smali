.class public final Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;
.super Landroid/widget/ImageView;
.source "InviterImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;",
        "Landroid/widget/ImageView;",
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
        "colors",
        "",
        "drawCircleLine",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
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
.field public static final Companion:Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView$Companion;

.field private static final LINE_WIDTH_DP:I = 0x3


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final circleLinePaint:Landroid/graphics/Paint;

.field private final circleLineWidth:F

.field private final colors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->Companion:Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    const p3, 0x7f060103

    .line 23
    invoke-static {p3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    const p3, 0x7f060102

    .line 24
    invoke-static {p3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p3

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 22
    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->colors:[I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 p2, 0x3

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 29
    iput p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->circleLineWidth:F

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->circleLinePaint:Landroid/graphics/Paint;

    .line 31
    iget p3, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->circleLineWidth:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object p2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->circleLinePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p2, 0x8

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 34
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawCircleLine(Landroid/graphics/Canvas;)V
    .locals 11

    .line 43
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->circleLinePaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    .line 53
    iget-object v7, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->colors:[I

    .line 55
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->circleLineWidth:F

    sub-float/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 60
    invoke-virtual {p0}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 65
    iget v4, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->circleLineWidth:F

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    .line 66
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->circleLinePaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 38
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/rewardsForSpecifyingInviter/InviterImageView;->drawCircleLine(Landroid/graphics/Canvas;)V

    .line 39
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
