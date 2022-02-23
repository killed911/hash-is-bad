.class public final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SuspectsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectsFragment.kt\ncom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,463:1\n16#2,11:464\n54#2,5:475\n14#2,9:480\n54#2,5:489\n16#2,11:494\n54#2,5:505\n16#2,11:510\n54#2,5:521\n*E\n*S KotlinDebug\n*F\n+ 1 SuspectsFragment.kt\ncom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8\n*L\n228#1,11:464\n228#1,5:475\n228#1,9:480\n228#1,5:489\n240#1,11:494\n240#1,5:505\n241#1,11:510\n241#1,5:521\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "backgroundShadowPaint",
        "Landroid/graphics/Paint;",
        "getBackgroundShadowPaint",
        "()Landroid/graphics/Paint;",
        "circleShadowRect",
        "Landroid/graphics/Rect;",
        "getCircleShadowRect",
        "()Landroid/graphics/Rect;",
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


# direct methods
.method constructor <init>()V
    .locals 2

    .line 221
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 222
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->backgroundShadowPaint:Landroid/graphics/Paint;

    .line 223
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->circleShadowRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getBackgroundShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->backgroundShadowPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getCircleShadowRect()Landroid/graphics/Rect;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->circleShadowRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "c"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 479
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "context().resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v5, "context().resources.displayMetrics"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42f00000    # 120.0f

    mul-float v2, v2, v6

    .line 493
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/16 v7, 0x12c

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 228
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dpf()F

    move-result v6

    add-float/2addr v2, v6

    const/4 v6, 0x0

    .line 231
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 233
    iget-object v8, v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->circleShadowRect:Landroid/graphics/Rect;

    iput v6, v8, Landroid/graphics/Rect;->left:I

    .line 234
    iget-object v6, v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->circleShadowRect:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v8

    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 236
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const-string v8, "firstView"

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    if-eq v6, v4, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dpf()F

    move-result v5

    add-float/2addr v4, v5

    sub-float v2, v4, v2

    move v5, v2

    move v7, v4

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 240
    iget-object v8, v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->circleShadowRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    .line 509
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x43200000    # 160.0f

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 240
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 241
    iget-object v8, v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->circleShadowRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    .line 525
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v11

    add-float/2addr v7, v4

    float-to-int v4, v7

    .line 241
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    move v7, v2

    move v5, v6

    .line 250
    :goto_0
    iget-object v2, v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->backgroundShadowPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v6, 0x7f06018d

    .line 252
    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v14

    const v6, 0x7f0601f2

    .line 253
    invoke-static {v6}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v15

    .line 254
    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    move v11, v5

    move v13, v7

    .line 250
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v4, Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v6, v1

    .line 262
    iget-object v8, v0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$8;->backgroundShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 257
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
