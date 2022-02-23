.class public final Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HeaderShadowItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderShadowItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderShadowItemDecoration.kt\ncom/hiketop/app/views/recycler/HeaderShadowItemDecoration\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,51:1\n16#2,11:52\n54#2,5:63\n16#2,11:68\n54#2,5:79\n*E\n*S KotlinDebug\n*F\n+ 1 HeaderShadowItemDecoration.kt\ncom/hiketop/app/views/recycler/HeaderShadowItemDecoration\n*L\n32#1,11:52\n32#1,5:63\n33#1,11:68\n33#1,5:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "shadowHeight",
        "",
        "shadowedViews",
        "colorFrom",
        "colorTo",
        "(IIII)V",
        "backgroundShadowPaint",
        "Landroid/graphics/Paint;",
        "circleShadowRect",
        "Landroid/graphics/Rect;",
        "getColorFrom",
        "()I",
        "getColorTo",
        "getShadowHeight",
        "getShadowedViews",
        "onDraw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final backgroundShadowPaint:Landroid/graphics/Paint;

.field private final circleShadowRect:Landroid/graphics/Rect;

.field private final colorFrom:I

.field private final colorTo:I

.field private final shadowHeight:I

.field private final shadowedViews:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->shadowHeight:I

    iput p2, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->shadowedViews:I

    iput p3, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->colorFrom:I

    iput p4, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->colorTo:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->backgroundShadowPaint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->circleShadowRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getColorFrom()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->colorFrom:I

    return v0
.end method

.method public final getColorTo()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->colorTo:I

    return v0
.end method

.method public final getShadowHeight()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->shadowHeight:I

    return v0
.end method

.method public final getShadowedViews()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->shadowedViews:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->circleShadowRect:Landroid/graphics/Rect;

    iput p3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    iget-object p3, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->circleShadowRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 29
    iget v1, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->shadowedViews:I

    const-string v2, "firstView"

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    .line 31
    iget v1, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->shadowHeight:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    .line 32
    iget-object v2, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->circleShadowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 67
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context().resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v6, "context().resources.displayMetrics"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v4, v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 32
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    iget-object v2, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->circleShadowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 83
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v7

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 33
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->shadowedViews:I

    if-ne p3, v1, :cond_2

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dpf()F

    move-result v0

    add-float v1, p3, v0

    .line 37
    iget p3, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->shadowHeight:I

    int-to-float p3, p3

    sub-float p3, v1, p3

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->backgroundShadowPaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 44
    iget v7, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->colorFrom:I

    .line 45
    iget v8, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->colorTo:I

    .line 46
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move v4, p3

    move v6, v1

    .line 42
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v10, Landroid/graphics/Shader;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2

    int-to-float v5, p2

    iget-object v7, p0, Lcom/hiketop/app/views/recycler/HeaderShadowItemDecoration;->backgroundShadowPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
