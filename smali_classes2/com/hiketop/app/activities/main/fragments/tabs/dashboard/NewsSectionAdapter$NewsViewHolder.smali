.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NewsSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsSectionAdapter.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder\n+ 2 Builders.kt\ncom/hiketop/ui/BuildersKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,312:1\n668#2,5:313\n668#2,5:318\n16#3,11:323\n54#3,5:334\n16#3,11:339\n54#3,5:350\n16#3,11:355\n54#3,5:366\n*E\n*S KotlinDebug\n*F\n+ 1 NewsSectionAdapter.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder\n*L\n200#1,5:313\n226#1,5:318\n102#1,11:323\n102#1,5:334\n110#1,11:339\n110#1,5:350\n129#1,11:355\n129#1,5:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000cH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "socialMediaPlugin",
        "Lcom/hiketop/app/plugins/SocialMediaPlugin;",
        "(Landroid/view/View;Lcom/hiketop/app/plugins/SocialMediaPlugin;)V",
        "data",
        "Lcom/hiketop/app/model/user/feed/News;",
        "photoPosition",
        "",
        "photosEnabled",
        "",
        "bind",
        "",
        "scrollPhoto",
        "offset",
        "setVisibility",
        "view",
        "visible",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$Companion;

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final NO_POSITION:I = -0x1


# instance fields
.field private data:Lcom/hiketop/app/model/user/feed/News;

.field private photoPosition:I

.field private photosEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$Companion;

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/hiketop/app/plugins/SocialMediaPlugin;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "socialMediaPlugin"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, -0x1

    .line 71
    iput v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photoPosition:I

    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photosEnabled:Z

    .line 75
    sget v4, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "itemView.title_text_view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    sget-object v4, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;

    .line 79
    sget v5, Lcom/hiketop/app/R$id;->facebook_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget v5, Lcom/hiketop/app/R$id;->facebook_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    sget-object v6, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$2;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$2;

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v5, Lcom/hiketop/app/R$id;->tumblr_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget v5, Lcom/hiketop/app/R$id;->tumblr_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    sget-object v6, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$3;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$3;

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v5, Lcom/hiketop/app/R$id;->vk_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    sget v5, Lcom/hiketop/app/R$id;->vk_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    sget-object v6, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$4;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$4;

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v5, Lcom/hiketop/app/R$id;->twitter_image_button:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v4}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$1;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    sget v4, Lcom/hiketop/app/R$id;->twitter_image_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    sget-object v5, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$5;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$5;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v4, Lcom/hiketop/app/R$id;->play_market_text_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "itemView.play_market_text_view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 101
    sget v5, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_040:I

    .line 338
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "context().resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const-string v8, "context().resources.displayMetrics"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41900000    # 18.0f

    mul-float v6, v6, v9

    .line 100
    invoke-static {v5, v6}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget v4, Lcom/hiketop/app/R$id;->play_market_text_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$6;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$6;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v4, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const-string v5, "itemView.left_image_button"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 354
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v9

    .line 110
    invoke-static {v5}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    sget v4, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;

    .line 113
    sget-object v5, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const v12, 0x7f080154

    invoke-static {v5, v12, v11, v10, v6}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 114
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v12, "DrawableCompat.wrap(icon)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    invoke-virtual {v13, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v14, 0x3e99999a    # 0.3f

    const/high16 v15, -0x1000000

    .line 118
    invoke-static {v15, v14}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v14, v10, [Landroid/graphics/drawable/Drawable;

    check-cast v13, Landroid/graphics/drawable/Drawable;

    aput-object v13, v14, v11

    aput-object v5, v14, v3

    invoke-direct {v2, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 112
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    sget v2, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$8;

    invoke-direct {v4, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$8;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v2, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v4, "itemView.right_image_button"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 370
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v9

    .line 128
    invoke-static {v4}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 127
    invoke-static {v2, v4}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    sget v2, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 133
    sget-object v4, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v5, 0x7f08018c

    invoke-static {v4, v5, v11, v10, v6}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 134
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 135
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 137
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v6, 0x3e99999a    # 0.3f

    .line 138
    invoke-static {v15, v6}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, v10, [Landroid/graphics/drawable/Drawable;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v7, v11

    aput-object v4, v7, v3

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 132
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    sget v2, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$10;

    invoke-direct {v3, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder$10;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 149
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v3, 0x7f060088

    .line 150
    invoke-static {v3}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 147
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$scrollPhoto(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->scrollPhoto(I)V

    return-void
.end method

.method private final scrollPhoto(I)V
    .locals 10

    .line 256
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->data:Lcom/hiketop/app/model/user/feed/News;

    if-eqz v0, :cond_4

    .line 258
    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photoPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 260
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/feed/News;->getPictureURLs()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    .line 261
    iget v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photoPosition:I

    add-int/2addr v2, p1

    const p1, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const-string v6, "itemView.left_image_button"

    const-string v7, "itemView"

    if-lez v2, :cond_0

    .line 264
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 265
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 267
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 268
    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_1
    :goto_0
    const-string v6, "itemView.right_image_button"

    if-ge v2, v1, :cond_2

    .line 272
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 273
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    .line 275
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 276
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 279
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/DotsPageIndicator;

    const-string v1, "itemView.dots_page_indicator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/farapra/materialviews/DotsPageIndicator;->setCurrentPage(I)V

    .line 280
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {p1}, Lcom/farapra/materialviews/DotsPageIndicator;->invalidate()V

    .line 282
    invoke-virtual {v0}, Lcom/hiketop/app/model/user/feed/News;->getPictureURLs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 291
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 292
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->centerCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 295
    iput v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photoPosition:I

    :cond_4
    return-void
.end method

.method private final setVisibility(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/hiketop/app/model/user/feed/News;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->data:Lcom/hiketop/app/model/user/feed/News;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 159
    iput-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->data:Lcom/hiketop/app/model/user/feed/News;

    const/4 v2, -0x1

    .line 160
    iput v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photoPosition:I

    .line 162
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "itemView.title_text_view"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "itemView.message_text_view"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getBody()Lcom/hiketop/app/model/core/RichText;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/hiketop/app/managers/RichTextProcessorKt;->setRichText(Landroid/widget/TextView;Lcom/hiketop/app/model/core/RichText;)V

    .line 164
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/hiketop/app/R$id;->views_text_view:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/catool/android/views/CatoolTextView;

    const-string v7, "itemView.views_text_view"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getReviews()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v3, v8}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/hiketop/app/R$id;->time_text_view:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "itemView.time_text_view"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getAddedTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getPlayMarket()Z

    move-result v2

    const-string v7, "itemView.play_market_text_view"

    const-string v10, "itemView.tumblr_image_button"

    const-string v11, "itemView.vk_image_button"

    const-string v12, "itemView.twitter_image_button"

    const-string v13, "itemView.facebook_image_button"

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/hiketop/app/R$id;->facebook_image_button:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 169
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/hiketop/app/R$id;->twitter_image_button:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 170
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/hiketop/app/R$id;->vk_image_button:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 171
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/hiketop/app/R$id;->tumblr_image_button:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 172
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/hiketop/app/R$id;->play_market_text_view:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/hiketop/app/R$id;->facebook_image_button:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getFacebook()Z

    move-result v13

    invoke-direct {v0, v2, v13}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 175
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/hiketop/app/R$id;->twitter_image_button:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getTwitter()Z

    move-result v12

    invoke-direct {v0, v2, v12}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 176
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/hiketop/app/R$id;->vk_image_button:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getVk()Z

    move-result v11

    invoke-direct {v0, v2, v11}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 177
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/hiketop/app/R$id;->tumblr_image_button:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getTumblr()Z

    move-result v10

    invoke-direct {v0, v2, v10}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 178
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/hiketop/app/R$id;->play_market_text_view:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v2, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->setVisibility(Landroid/view/View;Z)V

    .line 181
    :goto_0
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v7, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getPictureURLs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v7, "itemView.parent_constraint_layout"

    const-string v10, "itemView.photo_image_view"

    const-string v11, "itemView.right_image_button"

    const-string v12, "itemView.left_image_button"

    const-string v13, "itemView.dots_page_indicator"

    const/16 v14, 0x8

    if-nez v2, :cond_2

    .line 186
    iget-boolean v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photosEnabled:Z

    if-eqz v1, :cond_1

    .line 187
    iput-boolean v9, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photosEnabled:Z

    .line 189
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/views/CustomImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/hiketop/app/views/CustomImageView;->setVisibility(I)V

    .line 190
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 191
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 192
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/farapra/materialviews/DotsPageIndicator;->setVisibility(I)V

    .line 193
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194
    iget-object v2, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 196
    iget-object v3, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 197
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v10

    .line 193
    invoke-virtual {v1, v2, v9, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->parent_constraint_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 314
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 202
    iget-object v3, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    .line 203
    iget-object v6, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v5

    .line 204
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v6

    .line 201
    invoke-static {v2, v3, v5, v6}, Lcom/hiketop/ui/BuildersKt;->topToBottom(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 316
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 209
    :cond_1
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/views/CustomImageView;

    invoke-virtual {v1, v8}, Lcom/hiketop/app/views/CustomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/farapra/materialviews/DotsPageIndicator;->setVisibility(I)V

    goto/16 :goto_1

    .line 212
    :cond_2
    iget-boolean v5, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photosEnabled:Z

    if-nez v5, :cond_3

    .line 213
    iput-boolean v3, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photosEnabled:Z

    .line 215
    iget-object v5, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/views/CustomImageView;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/hiketop/app/views/CustomImageView;->setVisibility(I)V

    .line 216
    iget-object v5, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 217
    iget-object v5, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 218
    iget-object v5, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/farapra/materialviews/DotsPageIndicator;->setVisibility(I)V

    .line 219
    iget-object v5, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 220
    iget-object v8, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    .line 221
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v15

    .line 222
    iget-object v14, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 223
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result v14

    .line 219
    invoke-virtual {v5, v8, v15, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    iget-object v3, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->parent_constraint_layout:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 319
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 228
    iget-object v7, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/hiketop/app/R$id;->message_text_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v6

    .line 229
    iget-object v7, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/hiketop/app/R$id;->photo_image_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hiketop/app/views/CustomImageView;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/hiketop/app/views/CustomImageView;->getId()I

    move-result v7

    .line 230
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v8

    .line 227
    invoke-static {v5, v6, v7, v8}, Lcom/hiketop/ui/BuildersKt;->topToBottom(Landroidx/constraintlayout/widget/ConstraintSet;III)V

    .line 321
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 235
    :cond_3
    iget-object v3, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/farapra/materialviews/DotsPageIndicator;->setCurrentPage(I)V

    .line 236
    iget-object v3, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual {v3, v2}, Lcom/farapra/materialviews/DotsPageIndicator;->setPageCount(I)V

    .line 238
    iput v9, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->photoPosition:I

    .line 239
    iget-object v3, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-virtual/range {p1 .. p1}, Lcom/hiketop/app/model/user/feed/News;->getPictureURLs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/farapra/materialviews/DotsPageIndicator;->setPageCount(I)V

    .line 240
    invoke-direct {v0, v9}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->scrollPhoto(I)V

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 243
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 245
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/farapra/materialviews/DotsPageIndicator;->setVisibility(I)V

    goto :goto_1

    .line 247
    :cond_4
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->left_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 248
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->right_image_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 249
    iget-object v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/NewsSectionAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->dots_page_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/DotsPageIndicator;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/farapra/materialviews/DotsPageIndicator;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
