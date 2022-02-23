.class public final Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ManualGainingLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualGainingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualGainingLayout.kt\ncom/hiketop/app/activities/gaining/layouts/ManualGainingLayout\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,221:1\n14#2,9:222\n54#2,5:231\n*E\n*S KotlinDebug\n*F\n+ 1 ManualGainingLayout.kt\ncom/hiketop/app/activities/gaining/layouts/ManualGainingLayout\n*L\n195#1,9:222\n195#1,5:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J9\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001b\u0008\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "params",
        "Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;",
        "w",
        "",
        "h",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06018d

    .line 24
    invoke-static {v6, v1}, Lcom/hiketop/ui/ViewsKt;->setBackgroundColorResCompat(Landroid/view/View;I)V

    .line 25
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v2, v2}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->setPadding(IIII)V

    const v1, 0x800015

    .line 27
    invoke-virtual {v6, v1}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v6, v3}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->setOrientation(I)V

    .line 30
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10020e

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/4 v5, -0x1

    .line 33
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 35
    sget-object v7, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v8, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v7, v8}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 38
    move-object v1, v6

    check-cast v1, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;

    const/4 v1, 0x0

    const v7, 0x7f0d00d8

    .line 39
    invoke-static {v0, v7, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a012b

    .line 45
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "v.findViewById<View>(R.id.icons_linear_layout)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$viewsCardLayout$1$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$viewsCardLayout$1$1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, Lcom/hiketop/ui/ViewsKt;->setGradientDrawableBackground(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v9, 0x7f0a0143

    .line 55
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "v.findViewById<View>(R.id.karma_icon_image_view)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$viewsCardLayout$1$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$viewsCardLayout$1$2;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13}, Lcom/hiketop/ui/ViewsKt;->setGradientDrawableBackground(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string v11, "v"

    .line 60
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v14, v13, [Landroid/graphics/drawable/Drawable;

    const-string v15, "#2196F3"

    .line 61
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    sget-object v16, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$viewsCardLayout$1$3;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$viewsCardLayout$1$3;

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2, v5, v13, v1}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v14, v2

    .line 69
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v5

    invoke-static {v5}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v15, "RippleDrawableFactory.getLightDefault(_4dpf)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v14, v3

    .line 60
    invoke-static {v7, v14}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget-object v5, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$viewsCardLayout$1$4;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$viewsCardLayout$1$4;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0d00d4

    .line 85
    invoke-static {v0, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 91
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10}, Lcom/hiketop/ui/ViewsKt;->setGradientDrawableBackground(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x7f0a00ab

    .line 101
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v5, "v.findViewById<View>(R.id.crystal_icon_image_view)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5}, Lcom/hiketop/ui/ViewsKt;->setGradientDrawableBackground(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$3;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$3;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10}, Lcom/hiketop/ui/ViewsKt;->setGradientDrawableBackground(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    .line 113
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v12, "#5C6BC0"

    .line 114
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v12, 0x8

    new-array v9, v12, [F

    .line 116
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v17

    aput v17, v9, v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v17

    aput v17, v9, v3

    const/16 v17, 0x0

    aput v17, v9, v13

    const/16 v18, 0x3

    aput v17, v9, v18

    const/16 v19, 0x4

    aput v17, v9, v19

    const/16 v20, 0x5

    aput v17, v9, v20

    .line 119
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v21

    const/16 v22, 0x6

    aput v21, v9, v22

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v21

    const/16 v23, 0x7

    aput v21, v9, v23

    .line 115
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 112
    check-cast v10, Landroid/graphics/drawable/Drawable;

    aput-object v10, v5, v2

    .line 123
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v9

    invoke-static {v9}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v5, v3

    .line 111
    invoke-static {v14, v5}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    .line 126
    sget-object v5, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$5;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$extraCardLayout$1$5;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    .line 142
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v13, [I

    const-string v24, "#FFE54D4C"

    .line 145
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    aput v25, v8, v2

    const-string v25, "#FFFB8332"

    .line 146
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    aput v25, v8, v3

    .line 142
    invoke-direct {v9, v10, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 149
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 141
    check-cast v9, Landroid/graphics/drawable/Drawable;

    aput-object v9, v5, v2

    .line 152
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v8

    invoke-static {v8}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v5, v3

    .line 139
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 156
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 157
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 160
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v10, "#E86766"

    .line 161
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v10, v12, [F

    .line 163
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v12

    aput v12, v10, v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    aput v2, v10, v3

    aput v17, v10, v13

    aput v17, v10, v18

    aput v17, v10, v19

    aput v17, v10, v20

    .line 166
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    aput v2, v10, v22

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    aput v2, v10, v23

    .line 162
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v2, 0x7f0d00d6

    .line 169
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 174
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a012b

    invoke-static {v10, v0}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v9}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a00ab

    .line 175
    invoke-static {v10, v0}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v5}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0143

    .line 176
    invoke-static {v10, v0}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 177
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-static {v10, v8}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 179
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 181
    new-instance v1, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$likesCardLayout$1$1;

    invoke-direct {v1, v0}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$likesCardLayout$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    check-cast v4, Landroid/view/View;

    .line 235
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context().resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x38

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 196
    sget-object v1, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, -0x1

    .line 193
    invoke-direct {v6, v2, v0, v1}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->params(IILkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v4, v0}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    sget-object v0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->params$default(Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v10, v0}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    sget-object v0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$3;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$3;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->params$default(Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7, v0}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    sget-object v0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$4;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout$4;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->params$default(Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v14, v0}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final params(IILkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;"
        }
    .end annotation

    .line 220
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-object v0
.end method

.method static synthetic params$default(Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x2

    if-eqz p5, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 219
    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->params(IILkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/ManualGainingLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
