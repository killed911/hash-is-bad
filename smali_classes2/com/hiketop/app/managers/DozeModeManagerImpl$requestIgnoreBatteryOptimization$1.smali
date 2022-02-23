.class final Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DozeModeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/managers/DozeModeManagerImpl;->requestIgnoreBatteryOptimization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDozeModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DozeModeManager.kt\ncom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1\n*L\n1#1,212:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/managers/DozeModeManagerImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/managers/DozeModeManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;->this$0:Lcom/hiketop/app/managers/DozeModeManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0801ad

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x11

    .line 74
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f080113

    .line 80
    invoke-static {v6, v8, v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 84
    sget v7, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-static {v6, v7}, Lcom/hiketop/app/utils/AndroidExtKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v8

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v9

    .line 87
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v8, 0x35

    .line 92
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 96
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 97
    invoke-virtual {v7, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 98
    sget-object v8, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v9, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v8, v9}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, -0x1

    .line 99
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v9, 0x1

    .line 100
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    const v10, 0x7f1000b5

    .line 101
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(I)V

    .line 102
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    .line 107
    sget-object v11, Lcom/hiketop/app/utils/DrawableFactory;->INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;

    .line 108
    sget v12, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    .line 109
    sget v13, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    const/4 v14, 0x0

    .line 107
    invoke-virtual {v11, v12, v13, v14}, Lcom/hiketop/app/utils/DrawableFactory;->buttonBackground(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 106
    invoke-static {v10, v11}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v12

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v13

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 116
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    sget-object v8, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v12, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v8, v12}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v8, 0x7f1000b6

    .line 120
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(I)V

    .line 121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v12

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v13

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v14

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v15

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 128
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    sget v12, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_087:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    sget-object v12, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v13, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v12, v13}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v12, 0x7f1000b3

    .line 133
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(I)V

    .line 134
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 141
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    check-cast v11, Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    check-cast v8, Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v8

    .line 152
    invoke-direct {v5, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    check-cast v12, Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v4, 0x7f06018d

    .line 157
    invoke-static {v4}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 159
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$3;

    invoke-direct {v2, v1}, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$3;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v2, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v1}, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;-><init>(Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
